# frozen_string_literal: true

module ApplicationHelper

  def prepend_flash
    turbo_stream.prepend 'flash', partial: 'shared/flash'
  end

  def nav_tab(title, url, options = {})
    current_page = options.delete :current_page

    css_class = current_page == title ? 'text-secondary' : 'text-dark'
    options[:class] = if options[:class]
                        "#{options[:class]} #{css_class}"
                      else
                        css_class
                      end

    link_to title, url, options
  end

  def currently_at(current_page = '')
    render partial: 'shared/menu', locals: { current_page: current_page }
  end

  def full_title(page_title = '')
    base_title = t('set_page_options.page_title')
    if page_title.present?
      "#{page_title} | #{base_title}"
    else
      base_title
    end
  end

  def filetype(filename)

    types = %w[pdf doc docx xls xlsx jpg jpeg]

    filename = filename.to_s.split('.')[1]
    type_index = types.find_index { |type| type == filename }
    @filetype = if !type_index.nil?
                  "#{types[type_index]}.svg"
                else
                  'file-download.svg'
                end
  end

  def filename(filename)
    filename.to_s.split('/')[5].split('.')[0].match(/^.{0,45}\b/)[0]
  end

end
