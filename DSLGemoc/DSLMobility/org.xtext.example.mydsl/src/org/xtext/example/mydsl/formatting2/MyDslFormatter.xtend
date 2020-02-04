/*
 * generated by Xtext 2.14.0
 */
package org.xtext.example.mydsl.formatting2

import com.google.inject.Inject
import dSLMobility.Page
import org.eclipse.xtext.formatting2.AbstractFormatter2
import org.eclipse.xtext.formatting2.IFormattableDocument
import org.xtext.example.mydsl.services.MyDslGrammarAccess

class MyDslFormatter extends AbstractFormatter2 {
	
	@Inject extension MyDslGrammarAccess

	def dispatch void format(Page page, extension IFormattableDocument document) {
		// TODO: format HiddenRegions around keywords, attributes, cross references, etc. 
		for (source : page.source) {
			source.format
		}
	}
	
	// TODO: implement for 
}
