/**
 * 
 */
package org.escidoc.core.services.fedora;

import org.esidoc.core.utils.io.MimeTypes;

/**
 * @author Marko Voß
 * 
 */
public class ListDatastreamProfilesQueryParam {

    private String asOfDateTime;

    private String format = MimeTypes.TEXT_XML;

    public String getAsOfDateTime() {
        return asOfDateTime;
    }

    public void setAsOfDateTime(final String asOfDateTime) {
        this.asOfDateTime = asOfDateTime;
    }

    public String getFormat() {
        return format;
    }

    public void setFormat(final String format) {
        this.format = format;
    }
}