/*
 * CDDL HEADER START
 *
 * The contents of this file are subject to the terms of the
 * Common Development and Distribution License, Version 1.0 only
 * (the "License").  You may not use this file except in compliance
 * with the License.
 *
 * You can obtain a copy of the license at license/ESCIDOC.LICENSE
 * or http://www.escidoc.de/license.
 * See the License for the specific language governing permissions
 * and limitations under the License.
 *
 * When distributing Covered Code, include this CDDL HEADER in each
 * file and include the License file at license/ESCIDOC.LICENSE.
 * If applicable, add the following below this CDDL HEADER, with the
 * fields enclosed by brackets "[]" replaced with your own identifying
 * information: Portions Copyright [yyyy] [name of copyright owner]
 *
 * CDDL HEADER END
 */

/*
 * Copyright 2006-2008 Fachinformationszentrum Karlsruhe Gesellschaft
 * fuer wissenschaftlich-technische Information mbH and Max-Planck-
 * Gesellschaft zur Foerderung der Wissenschaft e.V.  
 * All rights reserved.  Use is subject to license terms.
 */
package de.escidoc.core.test.aa.soap;

import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;

/**
 * Testsuite for the UserGroup's Grants with SOAP transport.
 *
 * @author Torsten Tetteroo
 */
@RunWith(JUnit4.class)
public class UserGroupGrantSoapTest extends GrantSoapAbstractTest {

    /**
     * Constructor.
     *
     * @throws Exception If anything fails.
     */
    public UserGroupGrantSoapTest() throws Exception {
        super(USER_GROUP_HANDLER_CODE);
    }

}