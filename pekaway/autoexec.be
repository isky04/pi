


<!DOCTYPE html>
<html class="" lang="en">
<head prefix="og: http://ogp.me/ns#">
<meta charset="utf-8">
<title>pi4/NSPanel/autoexec.be · main · Vincent / VanPi · GitLab</title>
<link rel="preload" href="/assets/application_utilities-40332a5b8b231ef4aa3e61942c84552407facf300fe4081ae0d70a5517018bd4.css" as="style" type="text/css">
<link rel="preload" href="/assets/application-ba1723ee38768ca6dcce3e345b1f4cef7372520f2adbb0b5be32a0e6a2b6d5df.css" as="style" type="text/css">
<link rel="preload" href="/assets/highlight/themes/white-e4a0a599c798742d5817c43bbc1ddf7745ac1b7f9c4fadf6e24a6b9bc49ffec4.css" as="style" type="text/css">

<meta content="IE=edge" http-equiv="X-UA-Compatible">
<script>
//<![CDATA[
var gl = window.gl || {};
gl.startup_calls = null;
gl.startup_graphql_calls = [{"query":"query getBlobInfo(\n  $projectPath: ID!\n  $filePath: String!\n  $ref: String!\n  $shouldFetchRawText: Boolean!\n) {\n  project(fullPath: $projectPath) {\n    __typename\n    id\n    repository {\n      __typename\n      empty\n      blobs(paths: [$filePath], ref: $ref) {\n        __typename\n        nodes {\n          __typename\n          id\n          webPath\n          name\n          size\n          rawSize\n          rawTextBlob @include(if: $shouldFetchRawText)\n          fileType\n          language\n          path\n          blamePath\n          editBlobPath\n          gitpodBlobUrl\n          ideEditPath\n          forkAndEditPath\n          ideForkAndEditPath\n          codeNavigationPath\n          projectBlobPathRoot\n          forkAndViewPath\n          environmentFormattedExternalUrl\n          environmentExternalUrlForRouteMap\n          canModifyBlob\n          canCurrentUserPushToBranch\n          archived\n          storedExternally\n          externalStorage\n          externalStorageUrl\n          rawPath\n          replacePath\n          pipelineEditorPath\n          simpleViewer {\n            fileType\n            tooLarge\n            type\n            renderError\n          }\n          richViewer {\n            fileType\n            tooLarge\n            type\n            renderError\n          }\n        }\n      }\n    }\n  }\n}\n","variables":{"projectPath":"Vincent/vanpi","ref":"main","filePath":"pi4/NSPanel/autoexec.be","shouldFetchRawText":true}}];

if (gl.startup_calls && window.fetch) {
  Object.keys(gl.startup_calls).forEach(apiCall => {
   gl.startup_calls[apiCall] = {
      fetchCall: fetch(apiCall, {
        // Emulate XHR for Rails AJAX request checks
        headers: {
          'X-Requested-With': 'XMLHttpRequest'
        },
        // fetch won’t send cookies in older browsers, unless you set the credentials init option.
        // We set to `same-origin` which is default value in modern browsers.
        // See https://github.com/whatwg/fetch/pull/585 for more information.
        credentials: 'same-origin'
      })
    };
  });
}
if (gl.startup_graphql_calls && window.fetch) {
  const headers = {"X-CSRF-Token":"3oLM8aSkcOiQpEKiMVdtDrLG8UAbfb2GBOQUSPsm-9G0YeiJBdJIikD7FzKmAkGCR3pW09Ff2MJhaoXCkWjsHw","x-gitlab-feature-category":"source_code_management"};
  const url = `https://git.pekaway.de/api/graphql`

  const opts = {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      ...headers,
    }
  };

  gl.startup_graphql_calls = gl.startup_graphql_calls.map(call => ({
    ...call,
    fetchCall: fetch(url, {
      ...opts,
      credentials: 'same-origin',
      body: JSON.stringify(call)
    })
  }))
}


//]]>
</script>

<link rel="prefetch" href="/assets/webpack/monaco.81309c4d.chunk.js">
<link rel="shortcut icon" type="image/png" href="/uploads/-/system/appearance/favicon/1/logoImage.png" id="favicon" data-original-href="/uploads/-/system/appearance/favicon/1/logoImage.png" />
<style>
@keyframes blinking-dot{0%{opacity:1}25%{opacity:0.4}75%{opacity:0.4}100%{opacity:1}}@keyframes gl-spinner-rotate{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}body.ui-indigo{--gl-theme-accent: #6666c4}body.ui-indigo .navbar-gitlab{background-color:#292961}body.ui-indigo .navbar-gitlab .navbar-collapse{color:#d1d1f0}body.ui-indigo .navbar-gitlab .container-fluid .navbar-toggler{border-left:1px solid #6868b9;color:#d1d1f0}body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>a:hover,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>a:focus,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>button:hover,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>button:focus,body.ui-indigo .navbar-gitlab .navbar-nav>li>a:hover,body.ui-indigo .navbar-gitlab .navbar-nav>li>a:focus,body.ui-indigo .navbar-gitlab .navbar-nav>li>button:hover,body.ui-indigo .navbar-gitlab .navbar-nav>li>button:focus{background-color:rgba(209,209,240,0.2)}body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.active>a,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.active>button,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.dropdown.show>a,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.dropdown.show>button,body.ui-indigo .navbar-gitlab .navbar-nav>li.active>a,body.ui-indigo .navbar-gitlab .navbar-nav>li.active>button,body.ui-indigo .navbar-gitlab .navbar-nav>li.dropdown.show>a,body.ui-indigo .navbar-gitlab .navbar-nav>li.dropdown.show>button{color:#292961;background-color:#fff}body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.line-separator,body.ui-indigo .navbar-gitlab .navbar-nav>li.line-separator{border-left:1px solid rgba(209,209,240,0.2)}body.ui-indigo .navbar-gitlab .navbar-sub-nav{color:#d1d1f0}body.ui-indigo .navbar-gitlab .nav>li{color:#d1d1f0}body.ui-indigo .navbar-gitlab .nav>li.header-search-new{color:#333238}body.ui-indigo .navbar-gitlab .nav>li>a .notification-dot{border:2px solid #292961}body.ui-indigo .navbar-gitlab .nav>li>a.header-help-dropdown-toggle .notification-dot{background-color:#d1d1f0}body.ui-indigo .navbar-gitlab .nav>li>a.header-user-dropdown-toggle .header-user-avatar{border-color:#d1d1f0}@media (min-width: 576px){body.ui-indigo .navbar-gitlab .nav>li>a:hover,body.ui-indigo .navbar-gitlab .nav>li>a:focus{background-color:rgba(209,209,240,0.2)}}body.ui-indigo .navbar-gitlab .nav>li>a:hover svg,body.ui-indigo .navbar-gitlab .nav>li>a:focus svg{fill:currentColor}body.ui-indigo .navbar-gitlab .nav>li>a:hover .notification-dot,body.ui-indigo .navbar-gitlab .nav>li>a:focus .notification-dot{will-change:border-color, background-color;border-color:#4a4a82}body.ui-indigo .navbar-gitlab .nav>li>a.header-help-dropdown-toggle:hover .notification-dot,body.ui-indigo .navbar-gitlab .nav>li>a.header-help-dropdown-toggle:focus .notification-dot{background-color:#fff}body.ui-indigo .navbar-gitlab .nav>li.active>a,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a{color:#292961;background-color:#fff}body.ui-indigo .navbar-gitlab .nav>li.active>a:hover svg,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a:hover svg{fill:#292961}body.ui-indigo .navbar-gitlab .nav>li.active>a .notification-dot,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a .notification-dot{border-color:#fff}body.ui-indigo .navbar-gitlab .nav>li.active>a.header-help-dropdown-toggle .notification-dot,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a.header-help-dropdown-toggle .notification-dot{background-color:#292961}body.ui-indigo .navbar-gitlab .nav>li .impersonated-user svg,body.ui-indigo .navbar-gitlab .nav>li .impersonated-user:hover svg{fill:#292961}body.ui-indigo .navbar .title>a:hover,body.ui-indigo .navbar .title>a:focus{background-color:rgba(209,209,240,0.2)}body.ui-indigo .header-search{background-color:rgba(209,209,240,0.2) !important;border-radius:4px}body.ui-indigo .header-search:hover{background-color:rgba(209,209,240,0.3) !important}body.ui-indigo .header-search.is-focused input{background-color:#fff;color:#333238 !important;box-shadow:inset 0 0 0 1px #333238}body.ui-indigo .header-search.is-focused input:focus{box-shadow:inset 0 0 0 1px #333238, 0 0 0 1px #fff, 0 0 0 3px #428fdc}body.ui-indigo .header-search.is-focused input::placeholder{color:#89888d}body.ui-indigo .header-search svg.gl-search-box-by-type-search-icon{color:rgba(209,209,240,0.8)}body.ui-indigo .header-search input{background-color:transparent;color:rgba(209,209,240,0.8);box-shadow:inset 0 0 0 1px rgba(209,209,240,0.4)}body.ui-indigo .header-search input::placeholder{color:rgba(209,209,240,0.8)}body.ui-indigo .header-search input:focus::placeholder,body.ui-indigo .header-search input:active::placeholder{color:#89888d}body.ui-indigo .header-search .keyboard-shortcut-helper{color:#d1d1f0;background-color:rgba(209,209,240,0.2)}body.ui-indigo .search form{background-color:rgba(209,209,240,0.2)}body.ui-indigo .search form:hover{background-color:rgba(209,209,240,0.3)}body.ui-indigo .search .search-input::placeholder{color:rgba(209,209,240,0.8)}body.ui-indigo .search .search-input-wrap .search-icon,body.ui-indigo .search .search-input-wrap .clear-icon{fill:rgba(209,209,240,0.8)}body.ui-indigo .search.search-active form{background-color:#fff}body.ui-indigo .search.search-active .search-input-wrap .search-icon{fill:rgba(209,209,240,0.8)}body.ui-indigo .search-sidebar .nav-link.active,body.ui-indigo .search-sidebar .nav-link:hover{background-color:rgba(236,236,239,0.8);color:#333238}body.ui-indigo .nav-sidebar li.active>a{color:#333238}body.ui-indigo .nav-sidebar .fly-out-top-item a,body.ui-indigo .nav-sidebar .fly-out-top-item a:hover,body.ui-indigo .nav-sidebar .fly-out-top-item.active a,body.ui-indigo .nav-sidebar .fly-out-top-item .fly-out-top-item-container{background-color:var(--gray-100, #ececef);color:var(--gray-900, #333238)}body.ui-indigo .branch-header-title{color:#4b4ba3}body.ui-indigo .ide-sidebar-link.active{color:#4b4ba3}body.ui-indigo .ide-sidebar-link.active.is-right{box-shadow:inset -3px 0 #4b4ba3}

*,*::before,*::after{box-sizing:border-box}html{font-family:sans-serif;line-height:1.15}aside,header{display:block}body{margin:0;font-family:var(--default-regular-font, -apple-system),BlinkMacSystemFont,"Segoe UI",Roboto,"Noto Sans",Ubuntu,Cantarell,"Helvetica Neue",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";font-size:1rem;font-weight:400;line-height:1.5;color:#333238;text-align:left;background-color:#fff}ul{margin-top:0;margin-bottom:1rem}ul ul{margin-bottom:0}strong{font-weight:bolder}a{color:#1f75cb;text-decoration:none;background-color:transparent}a:not([href]):not([class]){color:inherit;text-decoration:none}kbd{font-family:var(--default-mono-font, "Menlo"),"DejaVu Sans Mono","Liberation Mono","Consolas","Ubuntu Mono","Courier New","andale mono","lucida console",monospace;font-size:1em}img{vertical-align:middle;border-style:none}svg{overflow:hidden;vertical-align:middle}button{border-radius:0}input,button{margin:0;font-family:inherit;font-size:inherit;line-height:inherit}button,input{overflow:visible}button{text-transform:none}[role="button"]{cursor:pointer}button:not(:disabled),[type="button"]:not(:disabled){cursor:pointer}button::-moz-focus-inner,[type="button"]::-moz-focus-inner{padding:0;border-style:none}[type="search"]{outline-offset:-2px}.list-unstyled{padding-left:0;list-style:none}kbd{padding:0.2rem 0.4rem;font-size:90%;color:#fff;background-color:#333238;border-radius:0.2rem}kbd kbd{padding:0;font-size:100%;font-weight:600}.container-fluid{width:100%;padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.form-control{display:block;width:100%;height:32px;padding:0.375rem 0.75rem;font-size:0.875rem;font-weight:400;line-height:1.5;color:#333238;background-color:#fff;background-clip:padding-box;border:1px solid #89888d;border-radius:0.25rem}.form-control::placeholder{color:#626168;opacity:1}.form-control:disabled{background-color:#fbfafd;opacity:1}.btn{display:inline-block;font-weight:400;color:#333238;text-align:center;vertical-align:middle;-webkit-user-select:none;user-select:none;background-color:transparent;border:1px solid transparent;padding:0.375rem 0.75rem;font-size:1rem;line-height:20px;border-radius:0.25rem}.btn:disabled{opacity:0.65}.btn:not(:disabled):not(.disabled){cursor:pointer}.collapse:not(.show){display:none}.dropdown{position:relative}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:10rem;padding:0.5rem 0;margin:0.125rem 0 0;font-size:1rem;color:#333238;text-align:left;list-style:none;background-color:#fff;background-clip:padding-box;border:1px solid rgba(0,0,0,0.15);border-radius:0.25rem}.nav{display:flex;flex-wrap:wrap;padding-left:0;margin-bottom:0;list-style:none}.navbar{position:relative;display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between;padding:0.25rem 0.5rem}.navbar .container-fluid{display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between}.navbar-nav{display:flex;flex-direction:column;padding-left:0;margin-bottom:0;list-style:none}.navbar-nav .dropdown-menu{position:static;float:none}.navbar-collapse{flex-basis:100%;flex-grow:1;align-items:center}.navbar-toggler{padding:0.25rem 0.75rem;font-size:1.25rem;line-height:1;background-color:transparent;border:1px solid transparent;border-radius:0.25rem}@media (max-width: 575.98px){.navbar-expand-sm>.container-fluid{padding-right:0;padding-left:0}}@media (min-width: 576px){.navbar-expand-sm{flex-flow:row nowrap;justify-content:flex-start}.navbar-expand-sm .navbar-nav{flex-direction:row}.navbar-expand-sm .navbar-nav .dropdown-menu{position:absolute}.navbar-expand-sm>.container-fluid{flex-wrap:nowrap}.navbar-expand-sm .navbar-collapse{display:flex !important;flex-basis:auto}.navbar-expand-sm .navbar-toggler{display:none}}.badge{display:inline-block;padding:0.25em 0.4em;font-size:75%;font-weight:600;line-height:1;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:0.25rem}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}.badge-pill{padding-right:0.6em;padding-left:0.6em;border-radius:10rem}.badge-success{color:#fff;background-color:#108548}.badge-info{color:#fff;background-color:#1f75cb}.badge-warning{color:#fff;background-color:#ab6100}.rounded-circle{border-radius:50% !important}.d-none{display:none !important}.d-block{display:block !important}@media (min-width: 576px){.d-sm-none{display:none !important}.d-sm-inline-block{display:inline-block !important}}@media (min-width: 768px){.d-md-block{display:block !important}}@media (min-width: 992px){.d-lg-none{display:none !important}}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0, 0, 0, 0);white-space:nowrap;border:0}.gl-avatar{border-width:1px;border-style:solid;border-color:rgba(31,30,36,0.08);overflow:hidden;flex-shrink:0}.gl-avatar-s24{width:1.5rem;height:1.5rem;font-size:0.75rem;line-height:1rem;border-radius:0.25rem}.gl-avatar-circle{border-radius:50%}.gl-badge{display:inline-flex;align-items:center;font-size:0.75rem;font-weight:400;line-height:1rem;padding-top:0.25rem;padding-bottom:0.25rem;padding-left:0.5rem;padding-right:0.5rem}.gl-badge.sm{padding-top:0;padding-bottom:0}.gl-badge.badge-info{background-color:#cbe2f9;color:#0b5cad}a.gl-badge.badge-info.active,a.gl-badge.badge-info:active{color:#033464;background-color:#9dc7f1}a.gl-badge.badge-info:active{box-shadow:0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none}.gl-badge.badge-success{background-color:#c3e6cd;color:#24663b}a.gl-badge.badge-success.active,a.gl-badge.badge-success:active{color:#0a4020;background-color:#91d4a8}a.gl-badge.badge-success:active{box-shadow:0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none}.gl-badge.badge-warning{background-color:#f5d9a8;color:#8f4700}a.gl-badge.badge-warning.active,a.gl-badge.badge-warning:active{color:#5c2900;background-color:#e9be74}a.gl-badge.badge-warning:active{box-shadow:0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none}.gl-button .gl-badge{top:0}.gl-form-input,.gl-form-input.form-control{background-color:#fff;font-family:var(--default-regular-font, -apple-system),BlinkMacSystemFont,"Segoe UI",Roboto,"Noto Sans",Ubuntu,Cantarell,"Helvetica Neue",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";font-size:0.875rem;line-height:1rem;padding-top:0.5rem;padding-bottom:0.5rem;padding-left:0.75rem;padding-right:0.75rem;height:auto;color:#333238;box-shadow:inset 0 0 0 1px #89888d;border-style:none;-webkit-appearance:none;appearance:none;-moz-appearance:none}.gl-form-input:disabled,.gl-form-input:not(.form-control-plaintext):not([type="color"]):read-only,.gl-form-input.form-control:disabled,.gl-form-input.form-control:not(.form-control-plaintext):not([type="color"]):read-only{background-color:#fbfafd;box-shadow:inset 0 0 0 1px #dcdcde}.gl-form-input:disabled,.gl-form-input.form-control:disabled{cursor:not-allowed;color:#737278}.gl-form-input::placeholder,.gl-form-input.form-control::placeholder{color:#89888d}.gl-icon{fill:currentColor}.gl-icon.s12{width:12px;height:12px}.gl-icon.s16{width:16px;height:16px}.gl-icon.s32{width:32px;height:32px}.gl-link{font-size:0.875rem;color:#1f75cb}.gl-link:active{color:#0b5cad}.gl-link:active{text-decoration:underline;outline:2px solid #428fdc;outline-offset:2px}.gl-button{display:inline-flex}.gl-button:not(.btn-link):active{text-decoration:none}.gl-button.gl-button{border-width:0;padding-top:0.5rem;padding-bottom:0.5rem;padding-left:0.75rem;padding-right:0.75rem;background-color:transparent;line-height:1rem;color:#333238;fill:currentColor;box-shadow:inset 0 0 0 1px #bfbfc3;justify-content:center;align-items:center;font-size:0.875rem;border-radius:0.25rem}.gl-button.gl-button .gl-button-text{overflow:hidden;text-overflow:ellipsis;white-space:nowrap;padding-top:1px;padding-bottom:1px;margin-top:-1px;margin-bottom:-1px}.gl-button.gl-button.btn-default{background-color:#fff}.gl-button.gl-button.btn-default:active,.gl-button.gl-button.btn-default.active{box-shadow:inset 0 0 0 1px #626168, 0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none;background-color:#dcdcde}.gl-button.gl-button.btn-default:active .gl-icon,.gl-button.gl-button.btn-default.active .gl-icon{color:#333238}.gl-button.gl-button.btn-default .gl-icon{color:#737278}.gl-search-box-by-type-search-icon{color:#737278;width:1rem;position:absolute;left:0.5rem;top:calc(50% - 16px / 2)}.gl-search-box-by-type{display:flex;position:relative}.gl-search-box-by-type-input,.gl-search-box-by-type-input.gl-form-input{height:2rem;padding-right:2rem;padding-left:1.75rem}body{font-size:0.875rem}button,html [type="button"],[role="button"]{cursor:pointer}strong{font-weight:bold}svg{vertical-align:baseline}.form-control{font-size:0.875rem}.hidden{display:none !important;visibility:hidden !important}.badge:not(.gl-badge){padding:4px 5px;font-size:12px;font-style:normal;font-weight:400;display:inline-block}.divider{height:0;margin:4px 0;overflow:hidden;border-top:1px solid #dcdcde}.toggle-sidebar-button .collapse-text,.toggle-sidebar-button .icon-chevron-double-lg-left{color:#737278}html{overflow-y:scroll}.layout-page{padding-top:calc( var(--header-height, 48px) + calc(var(--system-header-height) + var(--performance-bar-height)) + var(--top-bar-height));padding-bottom:var(--system-footer-height)}@media (min-width: 576px){.logged-out-marketing-header{--header-height: 72px}}.btn{border-radius:4px;font-size:0.875rem;font-weight:400;padding:6px 10px;background-color:#fff;border-color:#dcdcde;color:#333238;color:#333238;white-space:nowrap}.btn:active{background-color:#ececef;box-shadow:none}.btn:active,.btn.active{background-color:#e6e6ea;border-color:#dedee3;color:#333238}.btn svg{height:15px;width:15px}.btn svg:not(:last-child){margin-right:5px}.badge.badge-pill:not(.gl-badge){font-weight:400;background-color:rgba(0,0,0,0.07);color:#535158;vertical-align:baseline}:root{--performance-bar-height: 0px;--system-header-height: 0px;--top-bar-height: 0px;--system-footer-height: 0px;--mr-review-bar-height: 0px}.with-top-bar{--top-bar-height: 48px}.gl-font-sm{font-size:12px}.dropdown{position:relative}.dropdown-menu{display:none;position:absolute;width:auto;top:100%;z-index:300;min-width:240px;max-width:500px;margin-top:4px;margin-bottom:24px;font-size:0.875rem;font-weight:400;padding:8px 0;background-color:#fff;border:1px solid #dcdcde;border-radius:0.25rem;box-shadow:0 2px 4px rgba(0,0,0,0.1)}.dropdown-menu ul{margin:0;padding:0}.dropdown-menu li{display:block;text-align:left;list-style:none}.dropdown-menu li>a,.dropdown-menu li>button{background:transparent;border:0;border-radius:0;box-shadow:none;display:block;font-weight:400;position:relative;padding:8px 12px;color:#333238;line-height:16px;white-space:normal;overflow:hidden;text-align:left;width:100%}.dropdown-menu li>a:active,.dropdown-menu li>button:active{background-color:#ececef;color:#333238;outline:0;text-decoration:none}.dropdown-menu li>a:active,.dropdown-menu li>button:active{box-shadow:inset 0 0 0 2px #428fdc, inset 0 0 0 3px #fff, inset 0 0 0 1px #fff;outline:none}.dropdown-menu .divider{height:1px;margin:0.25rem 0;padding:0;background-color:#dcdcde}.dropdown-menu .badge.badge-pill+span:not(.badge):not(.badge-pill){margin-right:40px}@media (max-width: 575.98px){.navbar-gitlab li.dropdown{position:static}.navbar-gitlab li.dropdown.user-counter{margin-left:8px !important}.navbar-gitlab li.dropdown.user-counter>a{padding:0 4px !important}header.navbar-gitlab .dropdown .dropdown-menu{width:100%;min-width:100%}}input{border-radius:0.25rem;color:#333238;background-color:#fff}input[type="search"]{-webkit-appearance:textfield;appearance:textfield}.form-control{border-radius:4px;padding:6px 10px}.form-control::placeholder{color:#89888d}kbd{display:inline-block;padding:3px 5px;font-size:0.75rem;line-height:10px;color:var(--gray-700, #535158);vertical-align:unset;background-color:var(--gray-10, #fbfafd);border-width:1px;border-style:solid;border-color:var(--gray-100, #dcdcde) var(--gray-100, #dcdcde) var(--gray-200, #bfbfc3);border-image:none;border-radius:3px;box-shadow:0 -1px 0 var(--gray-200, #bfbfc3) inset}.navbar-gitlab{padding:0 16px;z-index:1000;margin-bottom:0;min-height:var(--header-height, 48px);border:0;position:fixed;top:calc(var(--system-header-height) + var(--performance-bar-height));left:0;right:0;border-radius:0}.navbar-gitlab .close-icon{display:none}.navbar-gitlab .header-content{width:100%;display:flex;justify-content:space-between;position:relative;min-height:var(--header-height, 48px);padding-left:0}.navbar-gitlab .header-content .title{padding-right:0;color:currentColor;display:flex;position:relative;margin:0;font-size:18px;vertical-align:top;white-space:nowrap}.navbar-gitlab .header-content .title img{height:24px}.navbar-gitlab .header-content .title a:not(.canary-badge){display:flex;align-items:center;padding:2px 8px;margin:4px 2px 4px -8px;border-radius:4px}.navbar-gitlab .header-content .title a:not(.canary-badge):active{box-shadow:0 0 0 1px rgba(0,0,0,0.6),0 0 0 3px #63a6e9;outline:none}.navbar-gitlab .header-content .navbar-collapse>ul.nav>li:not(.d-none){margin:0 2px}.navbar-gitlab .header-search{min-width:320px}@media (min-width: 768px) and (max-width: 1199.98px){.navbar-gitlab .header-search{min-width:200px}}.navbar-gitlab .header-search .keyboard-shortcut-helper{transform:translateY(calc(50% - 2px));box-shadow:none;border-color:transparent}.navbar-gitlab .navbar-collapse{flex:0 0 auto;border-top:0;padding:0}@media (max-width: 575.98px){.navbar-gitlab .navbar-collapse{flex:1 1 auto}}.navbar-gitlab .navbar-collapse .nav{flex-wrap:nowrap}@media (max-width: 575.98px){.navbar-gitlab .navbar-collapse .nav>li:not(.d-none) a{margin-left:0}}.navbar-gitlab .container-fluid{padding:0}.navbar-gitlab .container-fluid .user-counter svg{margin-right:3px}.navbar-gitlab .container-fluid .navbar-toggler{position:relative;right:-10px;border-radius:0;min-width:45px;padding:0;margin:8px 8px 8px 0;font-size:14px;text-align:center;color:currentColor}.navbar-gitlab .container-fluid .navbar-toggler.active{color:currentColor;background-color:transparent}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .navbar-nav{display:flex;padding-right:10px;flex-direction:row}}.navbar-gitlab .container-fluid .navbar-nav li .badge.badge-pill:not(.gl-badge){box-shadow:none;font-weight:600}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .nav>li.header-user{padding-left:10px}}.navbar-gitlab .container-fluid .nav>li>a{will-change:color;margin:4px 0;padding:6px 8px;height:32px}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .nav>li>a{padding:0}}.navbar-gitlab .container-fluid .nav>li>a.header-user-dropdown-toggle{margin-left:2px}.navbar-gitlab .container-fluid .nav>li>a.header-user-dropdown-toggle .header-user-avatar{margin-right:0}.navbar-gitlab .container-fluid .nav>li .header-new-dropdown-toggle{margin-right:0}.navbar-sub-nav>li>a,.navbar-sub-nav>li>button,.navbar-nav>li>a,.navbar-nav>li>button{display:flex;align-items:center;justify-content:center;padding:6px 8px;margin:4px 2px;font-size:12px;color:currentColor;border-radius:4px;height:32px;font-weight:600}.navbar-sub-nav>li>a:active,.navbar-sub-nav>li>button:active,.navbar-nav>li>a:active,.navbar-nav>li>button:active{box-shadow:0 0 0 1px rgba(0,0,0,0.6),0 0 0 3px #63a6e9;outline:none}.navbar-sub-nav>li .top-nav-toggle,.navbar-sub-nav>li>button,.navbar-nav>li .top-nav-toggle,.navbar-nav>li>button{background:transparent;border:0}.navbar-sub-nav .dropdown-menu,.navbar-nav .dropdown-menu{position:absolute}.navbar-sub-nav{display:flex;align-items:center;height:100%;margin:0 0 0 6px}.caret-down,.btn .caret-down{top:0;height:11px;width:11px;margin-left:4px;fill:currentColor}.header-user .dropdown-menu,.header-new .dropdown-menu{margin-top:4px}@media (max-width: 575.98px){.navbar-gitlab .container-fluid{font-size:18px}.navbar-gitlab .container-fluid .navbar-nav{table-layout:fixed;width:100%;margin:0;text-align:right}.navbar-gitlab .container-fluid .navbar-collapse{margin-left:-8px;margin-right:-10px}.navbar-gitlab .container-fluid .navbar-collapse .nav>li:not(.d-none){flex:1}.header-user-dropdown-toggle{text-align:center}.header-user-avatar{float:none}}.header-user-avatar{float:left;margin-right:5px;border-radius:50%;border:1px solid #f2f2f4}.notification-dot{background-color:#d99530;height:12px;width:12px;pointer-events:none;visibility:hidden;top:3px}.tanuki-logo .tanuki{fill:#e24329}.tanuki-logo .left-cheek,.tanuki-logo .right-cheek{fill:#fc6d26}.tanuki-logo .chin{fill:#fca326}.context-header{position:relative;margin-right:2px;width:256px}.context-header>a,.context-header>button{font-weight:600;display:flex;width:100%;align-items:center;padding:10px 16px 10px 10px;color:#333238;background-color:transparent;border:0;text-align:left}.context-header .avatar-container{flex:0 0 32px;background-color:#fff}.context-header .sidebar-context-title{overflow:hidden;text-overflow:ellipsis;color:#333238}@media (min-width: 768px){.page-with-contextual-sidebar{padding-left:56px}}@media (min-width: 1200px){.page-with-contextual-sidebar{padding-left:256px}}@media (min-width: 768px){.page-with-icon-sidebar{padding-left:56px}}.nav-sidebar{position:fixed;bottom:var(--system-footer-height);left:0;z-index:600;width:256px;top:calc( var(--header-height, 48px) + calc(var(--system-header-height) + var(--performance-bar-height)) + var(--top-bar-height));background-color:#fbfafd;border-right:1px solid #e9e9e9;transform:translate3d(0, 0, 0)}.nav-sidebar.sidebar-collapsed-desktop{width:56px}.nav-sidebar.sidebar-collapsed-desktop .nav-sidebar-inner-scroll{overflow-x:hidden}.nav-sidebar.sidebar-collapsed-desktop .badge.badge-pill:not(.fly-out-badge),.nav-sidebar.sidebar-collapsed-desktop .nav-item-name,.nav-sidebar.sidebar-collapsed-desktop .collapse-text{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar.sidebar-collapsed-desktop .sidebar-top-level-items>li>a{min-height:unset}.nav-sidebar.sidebar-collapsed-desktop .fly-out-top-item:not(.divider){display:block !important}.nav-sidebar.sidebar-collapsed-desktop .avatar-container{margin:0 auto}.nav-sidebar.sidebar-collapsed-desktop li.active:not(.fly-out-top-item)>a{background-color:rgba(41,41,97,0.08)}.nav-sidebar a{text-decoration:none;color:#333238}.nav-sidebar li{white-space:nowrap}.nav-sidebar li .nav-item-name{flex:1;overflow:hidden;text-overflow:ellipsis}.nav-sidebar li>a,.nav-sidebar li>.fly-out-top-item-container{height:2rem;padding-left:0.75rem;padding-right:0.75rem;display:flex;align-items:center;border-radius:0.25rem;width:auto;margin:1px 8px}.nav-sidebar li.active>a{font-weight:600}.nav-sidebar li.active:not(.fly-out-top-item)>a:not(.has-sub-items){background-color:rgba(31,30,36,0.08)}.nav-sidebar ul{padding-left:0;list-style:none}@media (max-width: 767.98px){.nav-sidebar{left:-256px}}.nav-sidebar .nav-icon-container{display:flex;margin-right:8px}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item{display:none}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container{margin-left:0;margin-right:0;padding-left:1rem;padding-right:1rem;cursor:default;pointer-events:none;font-size:0.75rem;margin-top:-0.25rem;margin-bottom:-0.25rem;margin-top:0;position:relative;color:#fff;background:var(--black, #000)}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a strong,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a strong,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container strong{font-weight:400}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a::before,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a::before,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container::before{position:absolute;content:"";display:block;top:50%;left:-0.25rem;margin-top:-0.25rem;width:0;height:0;border-top:0.25rem solid transparent;border-bottom:0.25rem solid transparent;border-right:0.25rem solid #000;border-right-color:var(--black, #000)}@media (min-width: 576px){.nav-sidebar a.has-sub-items+.sidebar-sub-level-items{min-width:150px}}.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item{display:none}.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item a,.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item.active a,.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container{margin-left:0;margin-right:0;padding-left:1rem;padding-right:1rem;cursor:default;pointer-events:none;font-size:0.75rem;margin-top:0;border-bottom-left-radius:0;border-bottom-right-radius:0}@media (min-width: 768px) and (max-width: 1199px){.nav-sidebar:not(.sidebar-expanded-mobile){width:56px}.nav-sidebar:not(.sidebar-expanded-mobile) .nav-sidebar-inner-scroll{overflow-x:hidden}.nav-sidebar:not(.sidebar-expanded-mobile) .badge.badge-pill:not(.fly-out-badge),.nav-sidebar:not(.sidebar-expanded-mobile) .nav-item-name,.nav-sidebar:not(.sidebar-expanded-mobile) .collapse-text{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-top-level-items>li>a{min-height:unset}.nav-sidebar:not(.sidebar-expanded-mobile) .fly-out-top-item:not(.divider){display:block !important}.nav-sidebar:not(.sidebar-expanded-mobile) .avatar-container{margin:0 auto}.nav-sidebar:not(.sidebar-expanded-mobile) li.active:not(.fly-out-top-item)>a{background-color:rgba(41,41,97,0.08)}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header{height:60px;width:56px}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header a{padding:10px 4px}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-context-title{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header{height:auto}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header a{padding:0.25rem}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-top-level-items>li .sidebar-sub-level-items:not(.flyout-list){display:none}.nav-sidebar:not(.sidebar-expanded-mobile) .nav-icon-container{margin-right:0}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button{width:55px;padding:0 21px}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button .collapse-text{display:none}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button .icon-chevron-double-lg-left{transform:rotate(180deg);margin:0}}.nav-sidebar-inner-scroll{height:100%;width:100%;overflow-x:hidden;overflow-y:auto}.nav-sidebar-inner-scroll>div.context-header{margin-top:0.25rem}.nav-sidebar-inner-scroll>div.context-header a{height:2rem;padding-left:0.75rem;padding-right:0.75rem;display:flex;align-items:center;border-radius:0.25rem;width:auto;margin:1px 8px;padding:0.25rem;margin-bottom:0.25rem;margin-top:0.125rem;height:auto}.nav-sidebar-inner-scroll>div.context-header a .avatar-container{font-weight:400;flex:none}.sidebar-top-level-items{margin-bottom:60px}.sidebar-top-level-items .context-header a{padding:0.25rem;margin-bottom:0.25rem;margin-top:0.125rem;height:auto}.sidebar-top-level-items .context-header a .avatar-container{font-weight:400;flex:none}.sidebar-top-level-items>li.active .sidebar-sub-level-items:not(.is-fly-out-only){display:block}.sidebar-top-level-items li>a.gl-link{color:#333238}.sidebar-top-level-items li>a.gl-link:active{text-decoration:none}.sidebar-sub-level-items{padding-top:0;padding-bottom:0;display:none}.sidebar-sub-level-items:not(.fly-out-list) li>a{padding-left:2.25rem}.toggle-sidebar-button,.close-nav-button{height:48px;padding:0 16px;background-color:#fbfafd;border:0;color:#737278;display:flex;align-items:center;background-color:#fbfafd;position:fixed;bottom:0;width:255px}.toggle-sidebar-button .collapse-text,.toggle-sidebar-button .icon-chevron-double-lg-left,.close-nav-button .collapse-text,.close-nav-button .icon-chevron-double-lg-left{color:inherit}.collapse-text{white-space:nowrap;overflow:hidden}.sidebar-collapsed-desktop .context-header{height:60px;width:56px}.sidebar-collapsed-desktop .context-header a{padding:10px 4px}.sidebar-collapsed-desktop .sidebar-context-title{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.sidebar-collapsed-desktop .context-header{height:auto}.sidebar-collapsed-desktop .context-header a{padding:0.25rem}.sidebar-collapsed-desktop .sidebar-top-level-items>li .sidebar-sub-level-items:not(.flyout-list){display:none}.sidebar-collapsed-desktop .nav-icon-container{margin-right:0}.sidebar-collapsed-desktop .toggle-sidebar-button{width:55px;padding:0 21px}.sidebar-collapsed-desktop .toggle-sidebar-button .collapse-text{display:none}.sidebar-collapsed-desktop .toggle-sidebar-button .icon-chevron-double-lg-left{transform:rotate(180deg);margin:0}.close-nav-button{display:none}@media (max-width: 767.98px){.close-nav-button{display:flex}.toggle-sidebar-button{display:none}}.super-sidebar{display:flex;flex-direction:column;position:fixed;top:calc( var(--header-height, 48px) + calc(var(--system-header-height) + var(--performance-bar-height)));bottom:var(--system-footer-height);left:0;background-color:var(--gray-10, #fbfafd);border-right:1px solid rgba(31,30,36,0.08);transform:translate3d(0, 0, 0);width:256px;z-index:600}.super-sidebar.super-sidebar-loading{transform:translate3d(-100%, 0, 0)}@media (min-width: 1200px){.super-sidebar.super-sidebar-loading{transform:translate3d(0, 0, 0)}}.page-with-super-sidebar{padding-left:0}@media (min-width: 1200px){.page-with-super-sidebar{padding-left:256px}}.page-with-super-sidebar-collapsed .super-sidebar{transform:translate3d(-100%, 0, 0)}@media (min-width: 1200px){.page-with-super-sidebar-collapsed{padding-left:0}}input::-moz-placeholder{color:#89888d;opacity:1}input::-ms-input-placeholder{color:#89888d}input:-ms-input-placeholder{color:#89888d}svg{fill:currentColor}svg.s12{width:12px;height:12px}svg.s16{width:16px;height:16px}svg.s32{width:32px;height:32px}svg.s12{vertical-align:-1px}svg.s16{vertical-align:-3px}.avatar,.avatar-container{float:left;margin-right:16px;border-radius:50%}.avatar.s16,.avatar-container.s16{width:16px;height:16px;margin-right:8px}.avatar.s32,.avatar-container.s32{width:32px;height:32px;margin-right:8px}.avatar{transition-property:none;width:40px;height:40px;padding:0;background:#fefefe;overflow:hidden;box-shadow:inset 0 0 0 1px rgba(31,30,36,0.1)}.avatar.avatar-tile{border-radius:0;border:0}.identicon{text-align:center;vertical-align:top;color:#333238;background-color:#ececef}.identicon.s16{font-size:10px;line-height:16px}.identicon.s32{font-size:14px;line-height:32px}.identicon.bg1{background-color:#fcf1ef}.identicon.bg2{background-color:#f4f0ff}.identicon.bg3{background-color:#f1f1ff}.identicon.bg4{background-color:#e9f3fc}.identicon.bg5{background-color:#ecf4ee}.identicon.bg6{background-color:#fdf1dd}.identicon.bg7{background-color:#ececef}.avatar-container{overflow:hidden;display:flex}.avatar-container a{width:100%;height:100%;display:flex;text-decoration:none}.avatar-container .avatar{border-radius:0;border:0;height:auto;width:100%;margin:0;align-self:center}.rect-avatar{border-radius:2px}.rect-avatar.s16{border-radius:2px}.rect-avatar.s16 .avatar{border-radius:2px}.rect-avatar.s32{border-radius:4px}.rect-avatar.s32 .avatar{border-radius:4px}.tab-width-8{tab-size:8}.gl-sr-only{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.gl-border-none\!{border-style:none !important}.gl-display-none{display:none}.gl-display-flex{display:flex}@media (min-width: 992px){.gl-lg-display-flex{display:flex}}@media (min-width: 576px){.gl-sm-display-block{display:block}}@media (min-width: 992px){.gl-lg-display-block{display:block}}.gl-align-items-center{align-items:center}.gl-align-items-stretch{align-items:stretch}.gl-flex-grow-0\!{flex-grow:0 !important}.gl-flex-grow-1{flex-grow:1}.gl-flex-basis-half\!{flex-basis:50% !important}.gl-justify-content-end{justify-content:flex-end}.gl-relative{position:relative}.gl-absolute{position:absolute}.gl-top-0{top:0}.gl-right-3{right:0.5rem}.gl-w-full{width:100%}.gl-px-3{padding-left:0.5rem;padding-right:0.5rem}.gl-pr-2{padding-right:0.25rem}.gl-pt-0{padding-top:0}.gl-mr-auto{margin-right:auto}.gl-mr-3{margin-right:0.5rem}.gl-ml-n2{margin-left:-0.25rem}.gl-ml-3{margin-left:0.5rem}.gl-mx-0\!{margin-left:0 !important;margin-right:0 !important}.gl-text-right{text-align:right}.gl-white-space-nowrap{white-space:nowrap}.gl-font-sm{font-size:0.75rem}.gl-font-weight-bold{font-weight:600}.gl-z-index-1{z-index:1}.cloak-startup,.content-wrapper>.alert-wrapper,#content-body,.modal-dialog{display:none}

</style>


<link rel="stylesheet" media="print" href="/assets/application-ba1723ee38768ca6dcce3e345b1f4cef7372520f2adbb0b5be32a0e6a2b6d5df.css" />
<link rel="stylesheet" media="print" href="/assets/page_bundles/tree-86a16f68ea7bde025a5a521d3a1332e85e8484bad7d4c52e0bd04f0ed1b3571f.css" />
<link rel="stylesheet" media="print" href="/assets/application_utilities-40332a5b8b231ef4aa3e61942c84552407facf300fe4081ae0d70a5517018bd4.css" />


<link rel="stylesheet" media="print" href="/assets/fonts-3dcf267c9a9dc2c5b7a0ae5b757830104751a7ece87820521d6bb22dd665b2f8.css" />
<link rel="stylesheet" media="print" href="/assets/highlight/themes/white-e4a0a599c798742d5817c43bbc1ddf7745ac1b7f9c4fadf6e24a6b9bc49ffec4.css" />
<script>
//<![CDATA[
document.querySelectorAll('link[media="print"]').forEach(linkTag => {
  linkTag.setAttribute('data-startupcss', 'loading');
  const startupLinkLoadedEvent = new CustomEvent('CSSStartupLinkLoaded');
  linkTag.addEventListener('load',function(){this.media='all';this.setAttribute('data-startupcss', 'loaded');document.dispatchEvent(startupLinkLoadedEvent);},{once: true});
})

//]]>
</script>

<script>
//<![CDATA[
window.gon={};gon.features={"highlightJs":true,"synchronizeFork":false};
//]]>
</script>





<script src="/assets/webpack/runtime.aa815d90.bundle.js" defer="defer"></script>
<script src="/assets/webpack/main.85c8f05c.chunk.js" defer="defer"></script>
<script src="/assets/webpack/graphql.f59c5022.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-IssuablePopoverBundle-pages.admin.application_settings-pages.admin.application_settings.ci_c-616be63e.c6e49e80.chunk.js" defer="defer"></script>
<script src="/assets/webpack/shortcutsBundle.91a04756.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.groups.boards-pages.groups.details-pages.groups.show-pages.projects-pages.projects.act-11f3e7d8.4a598f6a.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.admin.clusters.show-pages.admin.runners.show-pages.groups.clusters.show-pages.groups.c-468ccf19.d3f15f17.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.snippets.edit-pages.projects.sni-dd84f7c7.0a26f13d.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.snippets.show-pages.projects.tre-25c821a4.fddd0616.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.groups.show-pages.projects.blob.show-pages.projects.show-pages.projects.tree.show.38530040.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.shared.web_ide_link-pages.projects.show-pages.projec-be9a6d69.11804b3c.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.tree.show.726f94af.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.tree.show-treeList.990fc925.chunk.js" defer="defer"></script>
<script src="/assets/webpack/pages.projects.blob.show.75706b01.chunk.js" defer="defer"></script>

<meta content="object" property="og:type">
<meta content="GitLab" property="og:site_name">
<meta content="pi4/NSPanel/autoexec.be · main · Vincent / VanPi · GitLab" property="og:title">
<meta content="GitLab Community Edition" property="og:description">
<meta content="https://git.pekaway.de/uploads/-/system/project/avatar/38/Logo_VanPi_final_gerade.png" property="og:image">
<meta content="64" property="og:image:width">
<meta content="64" property="og:image:height">
<meta content="https://git.pekaway.de/Vincent/vanpi/-/blob/main/pi4/NSPanel/autoexec.be" property="og:url">
<meta content="summary" property="twitter:card">
<meta content="pi4/NSPanel/autoexec.be · main · Vincent / VanPi · GitLab" property="twitter:title">
<meta content="GitLab Community Edition" property="twitter:description">
<meta content="https://git.pekaway.de/uploads/-/system/project/avatar/38/Logo_VanPi_final_gerade.png" property="twitter:image">

<meta content="GitLab Community Edition" name="description">
<link href="/-/manifest.json" rel="manifest">
<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
<meta content="#292961" name="theme-color">
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="mTkOv4eLJdEDClj1SqVmO3NQ0sgB3MwB0KIdn8aMXHXz2irHJv0ds9NVDWXd8Eq3hux1W8v-qUW1LIwVrMJLuw" />
<meta name="csp-nonce" />
<meta name="action-cable-url" content="/-/cable" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/apple-touch-icon-b049d4bc0dd9626f31db825d61880737befc7835982586d015bded10b4435460.png" />
<link href="/search/opensearch.xml" rel="search" title="Search GitLab" type="application/opensearchdescription+xml">





</head>

<body class="ui-indigo tab-width-8 gl-browser-generic gl-platform-other" data-find-file="/Vincent/vanpi/-/find_file/main" data-namespace-id="10" data-page="projects:blob:show" data-page-type-id="main/pi4/NSPanel/autoexec.be" data-project="vanpi" data-project-id="38">

<script>
//<![CDATA[
gl = window.gl || {};
gl.client = {"isGeneric":true,"isOther":true};


//]]>
</script>



<header class="navbar navbar-gitlab navbar-expand-sm js-navbar" data-qa-selector="navbar">
<a class="gl-sr-only gl-accessibility" href="#content-body">Skip to content</a>
<div class="container-fluid">
<div class="header-content js-header-content">
<div class="title-container hide-when-top-nav-responsive-open gl-transition-medium gl-display-flex gl-align-items-stretch gl-pt-0 gl-mr-3">
<div class="title">
<span class="gl-sr-only">GitLab</span>
<a title="Homepage" id="logo" class="has-tooltip" href="/"><img class="brand-header-logo lazy" data-src="/uploads/-/system/appearance/header_logo/1/logoImage2.png" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</a></div>
<div class="gl-display-flex gl-align-items-center">
</div>
<div class="gl-display-none gl-sm-display-block">
<ul class="list-unstyled nav navbar-sub-nav" data-view-model="{&quot;primary&quot;:[{&quot;type&quot;:&quot;header&quot;,&quot;title&quot;:&quot;Explore&quot;},{&quot;id&quot;:&quot;project&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:true,&quot;icon&quot;:&quot;project&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;groups&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;group&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;topics&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Topics&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;labels&quot;,&quot;href&quot;:&quot;/explore/projects/topics&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Topics&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;snippets&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;snippet&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;partial&quot;:null,&quot;component&quot;:null}],&quot;secondary&quot;:[],&quot;views&quot;:{},&quot;shortcuts&quot;:[{&quot;id&quot;:&quot;project-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-projects&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;groups-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-groups&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;topics-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Topics&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/projects/topics&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-topics&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Topics&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;snippets-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-snippets&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;partial&quot;:null,&quot;component&quot;:null}],&quot;menuTooltip&quot;:&quot;Main menu&quot;}" id="js-top-nav">
<li>
<a class="top-nav-toggle" data-toggle="dropdown" href="#" type="button">
<svg class="s16" data-testid="hamburger-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#hamburger"></use></svg>
</a>
</li>
</ul>
<div class="hidden">
<a class="dashboard-shortcuts-projects" href="/explore">Projects
</a><a class="dashboard-shortcuts-groups" href="/explore/groups">Groups
</a><a class="dashboard-shortcuts-topics" href="/explore/projects/topics">Topics
</a><a class="dashboard-shortcuts-snippets" href="/explore/snippets">Snippets
</a></div>

</div>
</div>
<div class="navbar-collapse gl-transition-medium collapse gl-mr-auto global-search-container hide-when-top-nav-responsive-open">
<ul class="nav navbar-nav gl-w-full gl-align-items-center">
<li class="nav-item header-search-new gl-display-none gl-lg-display-block gl-w-full">
<div class="header-search is-not-active gl-relative gl-w-full" data-autocomplete-path="/search/autocomplete" data-issues-path="/dashboard/issues" data-mr-path="/dashboard/merge_requests" data-search-context="{&quot;project&quot;:{&quot;id&quot;:38,&quot;name&quot;:&quot;VanPi&quot;},&quot;project_metadata&quot;:{&quot;mr_path&quot;:&quot;/Vincent/vanpi/-/merge_requests&quot;,&quot;issues_path&quot;:&quot;/Vincent/vanpi/-/issues&quot;},&quot;code_search&quot;:true,&quot;ref&quot;:&quot;main&quot;,&quot;scope&quot;:null,&quot;for_snippets&quot;:null}" data-search-path="/search" id="js-header-search">
<form action="/search" accept-charset="UTF-8" method="get"><div class="gl-search-box-by-type">
<svg class="s16 gl-search-box-by-type-search-icon gl-icon" data-testid="search-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#search"></use></svg>
<input autocomplete="off" class="form-control gl-form-input gl-search-box-by-type-input" data-qa-selector="search_box" id="search" name="search" placeholder="Search GitLab" type="text">
</div>

<input type="hidden" name="project_id" id="project_id" value="38" autocomplete="off" />
<input type="hidden" name="scope" id="scope" autocomplete="off" />
<input type="hidden" name="search_code" id="search_code" value="true" autocomplete="off" />
<input type="hidden" name="snippets" id="snippets" autocomplete="off" />
<input type="hidden" name="repository_ref" id="repository_ref" value="main" autocomplete="off" />
<input type="hidden" name="nav_source" id="nav_source" value="navbar" autocomplete="off" />
<kbd class="gl-absolute gl-right-3 gl-top-0 keyboard-shortcut-helper gl-z-index-1 has-tooltip" data-html="true" data-placement="bottom" title="Use the shortcut key &lt;kbd&gt;/&lt;/kbd&gt; to start a search">
/
</kbd>
</form></div>

</li>
<li class="nav-item d-none d-sm-inline-block d-lg-none">
<a title="Search" aria-label="Search" data-toggle="tooltip" data-placement="bottom" data-container="body" data-track-action="click_link" data-track-label="global_search" data-track-property="navigation_top" href="/search?project_id=38"><svg class="s16" data-testid="search-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#search"></use></svg>
</a></li>
</ul>
</div>
<div class="navbar-collapse gl-transition-medium collapse">
<ul class="nav navbar-nav gl-w-full gl-align-items-center gl-justify-content-end">
<li class="nav-item header-help dropdown d-none d-md-block">
<a class="header-help-dropdown-toggle gl-relative" data-toggle="dropdown" data-track-action="click_question_mark_link" data-track-label="main_navigation" data-track-property="navigation_top" href="/help"><span class="gl-sr-only">
Help
</span>
<svg class="s16" data-testid="question-o-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#question-o"></use></svg>
<span class="notification-dot rounded-circle gl-absolute"></span>
<svg class="s16 caret-down" data-testid="chevron-down-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#chevron-down"></use></svg>
</a><div class="dropdown-menu dropdown-menu-right">
<ul>
<li>

</li>

<li>
<a data-track-action="click_link" data-track-label="help" data-track-property="navigation_top" href="/help">Help</a>
</li>
<li>
<a data-track-action="click_link" data-track-label="support" data-track-property="navigation_top" href="https://about.gitlab.com/get-help/">Support</a>
</li>
<li>
<a target="_blank" class="text-nowrap" rel="noopener noreferrer" data-track-action="click_link" data-track-label="community_forum" data-track-property="navigation_top" href="https://forum.gitlab.com">Community forum</a>

</li>
<li>
<button class="js-shortcuts-modal-trigger" data-track-action="click_button" data-track-label="keyboard_shortcuts_help" data-track-property="navigation_top" type="button">
Keyboard shortcuts
<kbd aria-hidden="true" class="flat float-right">?</kbd>
</button>
</li>
<li class="divider"></li>
<li>
<a data-track-action="click_link" data-track-label="submit_feedback" data-track-property="navigation_top" href="https://about.gitlab.com/submit-feedback">Submit feedback</a>
</li>
<li>
<a target="_blank" class="text-nowrap" data-track-action="click_link" data-track-label="contribute_to_gitlab" data-track-property="navigation_top" href="https://about.gitlab.com/contributing">Contribute to GitLab
</a>
</li>

</ul>

</div>
</li>
<li class="nav-item">
<a class="gl-button btn btn-md btn-default " href="/users/sign_up"><span class="gl-button-text">
Register

</span>

</a></li>
<li class="nav-item gl-flex-grow-0! gl-flex-basis-half!">
<a href="/users/sign_in?redirect_to_referer=yes">Sign in</a>
</li>
</ul>
</div>
<button class="navbar-toggler d-block d-sm-none gl-border-none!" data-qa-selector="mobile_navbar_button" data-testid="top-nav-responsive-toggle" type="button">
<span class="sr-only">Toggle navigation</span>
<span class="more-icon gl-px-3 gl-font-sm gl-font-weight-bold">
<span class="gl-pr-2">Menu</span>
<svg class="s16" data-testid="hamburger-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#hamburger"></use></svg>
</span>
<svg class="s12 close-icon" data-testid="close-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#close"></use></svg>
</button>
</div>
</div>
</header>

<div class="layout-page hide-when-top-nav-responsive-open page-with-contextual-sidebar">
<aside aria-label="Project navigation" class="nav-sidebar">
<div class="nav-sidebar-inner-scroll">
<ul class="sidebar-top-level-items" data-qa-selector="project_sidebar">
<li data-track-label="scope_menu" data-container="body" data-placement="right" class="context-header has-tooltip" title="VanPi"><a aria-label="VanPi" class="shortcuts-project rspec-project-link gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Project scope" href="/Vincent/vanpi"><span class="avatar-container rect-avatar s32 project_avatar">
<img alt="VanPi" class="avatar avatar-tile s32 lazy" width="32" height="32" data-src="/uploads/-/system/project/avatar/38/Logo_VanPi_final_gerade.png" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</span>
<span class="sidebar-context-title">
VanPi
</span>
</a></li>
<li data-track-label="project_information_menu" class="home"><a aria-label="Project information" class="shortcuts-project-information has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Project information" href="/Vincent/vanpi/activity"><span class="nav-icon-container">
<svg class="s16" data-testid="project-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#project"></use></svg>
</span>
<span class="nav-item-name">
Project information
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Project information
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="activity" class=""><a aria-label="Activity" class="shortcuts-project-activity gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Activity" href="/Vincent/vanpi/activity"><span class="gl-flex-grow-1">
Activity
</span>
</a></li><li data-track-label="labels" class=""><a aria-label="Labels" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Labels" href="/Vincent/vanpi/-/labels"><span class="gl-flex-grow-1">
Labels
</span>
</a></li><li data-track-label="members" class=""><a aria-label="Members" id="js-onboarding-members-link" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Members" href="/Vincent/vanpi/-/project_members"><span class="gl-flex-grow-1">
Members
</span>
</a></li>
</ul>

</li><li data-track-label="repository_menu" class="active"><a aria-label="Repository" class="shortcuts-tree has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Repository" href="/Vincent/vanpi/-/tree/main"><span class="nav-icon-container">
<svg class="s16" data-testid="doc-text-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#doc-text"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-repo-link">
Repository
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item active"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Repository
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="files" class="active"><a aria-label="Files" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Files" href="/Vincent/vanpi/-/tree/main"><span class="gl-flex-grow-1">
Files
</span>
</a></li><li data-track-label="commits" class=""><a aria-label="Commits" id="js-onboarding-commits-link" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Commits" href="/Vincent/vanpi/-/commits/main?ref_type=heads"><span class="gl-flex-grow-1">
Commits
</span>
</a></li><li data-track-label="branches" class=""><a aria-label="Branches" id="js-onboarding-branches-link" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Branches" href="/Vincent/vanpi/-/branches"><span class="gl-flex-grow-1">
Branches
</span>
</a></li><li data-track-label="tags" class=""><a aria-label="Tags" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Tags" href="/Vincent/vanpi/-/tags"><span class="gl-flex-grow-1">
Tags
</span>
</a></li><li data-track-label="contributors" class=""><a aria-label="Contributor statistics" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Contributor statistics" href="/Vincent/vanpi/-/graphs/main?ref_type=heads"><span class="gl-flex-grow-1">
Contributor statistics
</span>
</a></li><li data-track-label="graphs" class=""><a aria-label="Graph" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Graph" href="/Vincent/vanpi/-/network/main?ref_type=heads"><span class="gl-flex-grow-1">
Graph
</span>
</a></li><li data-track-label="compare" class=""><a aria-label="Compare revisions" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Compare revisions" href="/Vincent/vanpi/-/compare?from=main&amp;to=main"><span class="gl-flex-grow-1">
Compare revisions
</span>
</a></li>
</ul>

</li><li data-track-label="issues_menu" class=""><a aria-label="Issues" class="shortcuts-issues has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Issues" href="/Vincent/vanpi/-/issues"><span class="nav-icon-container">
<svg class="s16" data-testid="issues-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#issues"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-issues-link">
Issues
</span>
<span class="gl-badge badge badge-pill badge-info sm count issue_counter">4
</span></a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Issues
</strong>
<span class="gl-badge badge badge-pill badge-info sm count fly-out-badge issue_counter">4
</span></span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="issue_list" class=""><a aria-label="Issues" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="List" href="/Vincent/vanpi/-/issues"><span class="gl-flex-grow-1">
List
</span>
</a></li><li data-track-label="boards" class=""><a aria-label="Boards" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Boards" href="/Vincent/vanpi/-/boards"><span class="gl-flex-grow-1">
Boards
</span>
</a></li><li data-track-label="service_desk" class=""><a aria-label="Service Desk" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Service Desk" href="/Vincent/vanpi/-/issues/service_desk"><span class="gl-flex-grow-1">
Service Desk
</span>
</a></li><li data-track-label="milestones" class=""><a aria-label="Milestones" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Milestones" href="/Vincent/vanpi/-/milestones"><span class="gl-flex-grow-1">
Milestones
</span>
</a></li>
</ul>

</li><li data-track-label="merge_requests_menu" class=""><a aria-label="Merge requests" class="shortcuts-merge_requests gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Merge requests" href="/Vincent/vanpi/-/merge_requests"><span class="nav-icon-container">
<svg class="s16" data-testid="git-merge-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#git-merge"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-mr-link">
Merge requests
</span>
<span class="gl-badge badge badge-pill badge-info sm count merge_counter js-merge-counter">0
</span></a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Merge requests
</strong>
<span class="gl-badge badge badge-pill badge-info sm count fly-out-badge merge_counter js-merge-counter">0
</span></span>
</li></ul>

</li><li data-track-label="ci_cd_menu" class=""><a aria-label="CI/CD" class="shortcuts-pipelines rspec-link-pipelines has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="CI/CD" href="/Vincent/vanpi/-/pipelines"><span class="nav-icon-container">
<svg class="s16" data-testid="rocket-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#rocket"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-pipelines-link">
CI/CD
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
CI/CD
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="pipelines" class=""><a aria-label="Pipelines" class="shortcuts-pipelines gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Pipelines" href="/Vincent/vanpi/-/pipelines"><span class="gl-flex-grow-1">
Pipelines
</span>
</a></li><li data-track-label="jobs" class=""><a aria-label="Jobs" class="shortcuts-builds gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Jobs" href="/Vincent/vanpi/-/jobs"><span class="gl-flex-grow-1">
Jobs
</span>
</a></li><li data-track-label="pipeline_schedules" class=""><a aria-label="Schedules" class="shortcuts-builds gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Schedules" href="/Vincent/vanpi/-/pipeline_schedules"><span class="gl-flex-grow-1">
Schedules
</span>
</a></li>
</ul>

</li><li data-track-label="deployments_menu" class=""><a aria-label="Deployments" class="shortcuts-deployments has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Deployments" href="/Vincent/vanpi/-/environments"><span class="nav-icon-container">
<svg class="s16" data-testid="deployments-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#deployments"></use></svg>
</span>
<span class="nav-item-name">
Deployments
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Deployments
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="environments" class=""><a aria-label="Environments" class="shortcuts-environments gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Environments" href="/Vincent/vanpi/-/environments"><span class="gl-flex-grow-1">
Environments
</span>
</a></li><li data-track-label="releases" class=""><a aria-label="Releases" class="shortcuts-deployments-releases gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Releases" href="/Vincent/vanpi/-/releases"><span class="gl-flex-grow-1">
Releases
</span>
</a></li>
</ul>

</li><li data-track-label="packages_registries_menu" class=""><a aria-label="Packages and registries" class="has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Packages and registries" href="/Vincent/vanpi/-/packages"><span class="nav-icon-container">
<svg class="s16" data-testid="package-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#package"></use></svg>
</span>
<span class="nav-item-name">
Packages and registries
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Packages and registries
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="packages_registry" class=""><a aria-label="Package Registry" class="shortcuts-container-registry gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Package Registry" href="/Vincent/vanpi/-/packages"><span class="gl-flex-grow-1">
Package Registry
</span>
</a></li><li data-track-label="container_registry" class=""><a aria-label="Container Registry" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Container Registry" href="/Vincent/vanpi/container_registry"><span class="gl-flex-grow-1">
Container Registry
</span>
</a></li><li data-track-label="infrastructure_registry" class=""><a aria-label="Terraform modules" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Terraform modules" href="/Vincent/vanpi/-/infrastructure_registry"><span class="gl-flex-grow-1">
Terraform modules
</span>
</a></li>
</ul>

</li><li data-track-label="monitor_menu" class=""><a aria-label="Monitor" class="shortcuts-monitor has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Monitor" href="/Vincent/vanpi/-/metrics"><span class="nav-icon-container">
<svg class="s16" data-testid="monitor-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#monitor"></use></svg>
</span>
<span class="nav-item-name">
Monitor
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Monitor
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="metrics" class=""><a aria-label="Metrics" class="shortcuts-metrics gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Metrics" href="/Vincent/vanpi/-/metrics"><span class="gl-flex-grow-1">
Metrics
</span>
</a></li><li data-track-label="incidents" class=""><a aria-label="Incidents" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Incidents" href="/Vincent/vanpi/-/incidents"><span class="gl-flex-grow-1">
Incidents
</span>
</a></li>
</ul>

</li><li data-track-label="analytics_menu" class=""><a aria-label="Analytics" class="shortcuts-analytics has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Analytics" href="/Vincent/vanpi/-/value_stream_analytics"><span class="nav-icon-container">
<svg class="s16" data-testid="chart-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#chart"></use></svg>
</span>
<span class="nav-item-name">
Analytics
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Analytics
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="cycle_analytics" class=""><a aria-label="Value stream" class="shortcuts-project-cycle-analytics gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Value stream" href="/Vincent/vanpi/-/value_stream_analytics"><span class="gl-flex-grow-1">
Value stream
</span>
</a></li><li data-track-label="ci_cd_analytics" class=""><a aria-label="CI/CD" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="CI/CD" href="/Vincent/vanpi/-/pipelines/charts"><span class="gl-flex-grow-1">
CI/CD
</span>
</a></li><li data-track-label="repository_analytics" class=""><a aria-label="Repository" class="shortcuts-repository-charts gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Repository" href="/Vincent/vanpi/-/graphs/main/charts"><span class="gl-flex-grow-1">
Repository
</span>
</a></li>
</ul>

</li><li data-track-label="wiki_menu" class=""><a aria-label="Wiki" class="shortcuts-wiki gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Wiki" href="/Vincent/vanpi/-/wikis/home"><span class="nav-icon-container">
<svg class="s16" data-testid="book-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#book"></use></svg>
</span>
<span class="nav-item-name">
Wiki
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Wiki
</strong>
</span>
</li></ul>

</li><li data-track-label="snippets_menu" class=""><a aria-label="Snippets" class="shortcuts-snippets gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Snippets" href="/Vincent/vanpi/-/snippets"><span class="nav-icon-container">
<svg class="s16" data-testid="snippet-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#snippet"></use></svg>
</span>
<span class="nav-item-name">
Snippets
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Snippets
</strong>
</span>
</li></ul>

</li>
<li class="hidden">
<a aria-label="Activity" class="shortcuts-project-activity gl-link" href="/Vincent/vanpi/activity">Activity
</a></li>
<li class="hidden">
<a aria-label="Graph" class="shortcuts-network gl-link" href="/Vincent/vanpi/-/network/main">Graph
</a></li>
<li class="hidden">
<a aria-label="Create a new issue" class="shortcuts-new-issue gl-link" href="/Vincent/vanpi/-/issues/new">Create a new issue
</a></li>
<li class="hidden">
<a aria-label="Jobs" class="shortcuts-builds gl-link" href="/Vincent/vanpi/-/jobs">Jobs
</a></li>
<li class="hidden">
<a aria-label="Commits" class="shortcuts-commits gl-link" href="/Vincent/vanpi/-/commits/main">Commits
</a></li>
<li class="hidden">
<a aria-label="Issue Boards" class="shortcuts-issue-boards gl-link" href="/Vincent/vanpi/-/boards">Issue Boards
</a></li>

</ul>
<a class="toggle-sidebar-button js-toggle-sidebar rspec-toggle-sidebar" role="button" title="Toggle sidebar" type="button">
<svg class="s12 icon-chevron-double-lg-left" data-testid="chevron-double-lg-left-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#chevron-double-lg-left"></use></svg>
<span class="collapse-text gl-ml-3">Collapse sidebar</span>
</a>
<button name="button" type="button" class="close-nav-button"><svg class="s16" data-testid="close-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#close"></use></svg>
<span class="collapse-text gl-ml-3">Close sidebar</span>
</button>
</div>
</aside>


<div class="content-wrapper">
<div class="mobile-overlay"></div>

<div class="alert-wrapper gl-force-block-formatting-context">





















<div class="container-fluid container-limited project-highlight-puc">
<div class="top-bar-container gl-display-flex gl-align-items-center gl-border-b">
<button class="gl-button btn btn-icon btn-md btn-default btn-default-tertiary toggle-mobile-nav gl-ml-n3 gl-mr-2" data-qa-selector="toggle_mobile_nav_button" aria-label="Open sidebar" type="button"><svg class="s16 gl-icon gl-button-icon " data-testid="sidebar-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#sidebar"></use></svg>

</button>
<nav aria-label="Breadcrumbs" class="breadcrumbs" data-qa-selector="breadcrumb_links_content" data-testid="breadcrumb-links">
<ul class="list-unstyled breadcrumbs-list js-breadcrumbs-list">
<li><a href="/Vincent">Vincent</a><svg class="s8 breadcrumbs-list-angle" data-testid="chevron-lg-right-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#chevron-lg-right"></use></svg></li> <li><a href="/Vincent/vanpi"><img alt="VanPi" class="avatar-tile lazy" width="15" height="15" data-src="/uploads/-/system/project/avatar/38/Logo_VanPi_final_gerade.png" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" /><span class="breadcrumb-item-text js-breadcrumb-item-text">VanPi</span></a><svg class="s8 breadcrumbs-list-angle" data-testid="chevron-lg-right-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#chevron-lg-right"></use></svg></li>

<li data-qa-selector="breadcrumb_current_link" data-testid="breadcrumb-current-link">
<a href="/Vincent/vanpi/-/blob/main/pi4/NSPanel/autoexec.be">Repository</a>
</li>
</ul>
<script type="application/ld+json">
{"@context":"https://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"Vincent","item":"https://git.pekaway.de/Vincent"},{"@type":"ListItem","position":2,"name":"VanPi","item":"https://git.pekaway.de/Vincent/vanpi"},{"@type":"ListItem","position":3,"name":"Repository","item":"https://git.pekaway.de/Vincent/vanpi/-/blob/main/pi4/NSPanel/autoexec.be"}]}

</script>
</nav>


</div>
</div>

</div>
<div class="container-fluid container-limited project-highlight-puc">
<main class="content" id="content-body" itemscope itemtype="http://schema.org/SoftwareSourceCode">
<div class="flash-container flash-container-page sticky" data-qa-selector="flash_container">
</div>




<div class="js-signature-container" data-signatures-path="/Vincent/vanpi/-/commits/c63e6f377847539052b7de7dd415fdac8fa7a47c/signatures?limit=1"></div>

<div class="tree-holder" id="tree-holder">
<div class="nav-block">
<div class="tree-ref-container">
<div class="tree-ref-holder">
<div data-project-id="38" data-project-root-path="/Vincent/vanpi" data-ref="main" data-ref-type="" id="js-tree-ref-switcher"></div>
</div>
<ul class="breadcrumb repo-breadcrumb">
<li class="breadcrumb-item">
<a href="/Vincent/vanpi/-/tree/main">vanpi
</a></li>
<li class="breadcrumb-item">
<a href="/Vincent/vanpi/-/tree/main/pi4">pi4</a>
</li>
<li class="breadcrumb-item">
<a href="/Vincent/vanpi/-/tree/main/pi4/NSPanel">NSPanel</a>
</li>
<li class="breadcrumb-item">
<a href="/Vincent/vanpi/-/blob/main/pi4/NSPanel/autoexec.be"><strong>autoexec.be</strong>
</a></li>
</ul>
</div>
<div class="tree-controls gl-children-ml-sm-3"><a class="gl-button btn btn-default shortcuts-find-file" rel="nofollow" href="/Vincent/vanpi/-/find_file/main">Find file
</a><a class="gl-button btn btn-default js-blob-blame-link" href="/Vincent/vanpi/-/blame/main/pi4/NSPanel/autoexec.be">Blame</a><a class="gl-button btn btn-default" href="/Vincent/vanpi/-/commits/main/pi4/NSPanel/autoexec.be">History</a><a class="gl-button btn btn-default js-data-file-blob-permalink-url" href="/Vincent/vanpi/-/blob/3de34481e2121ed9a15311db57389e038647323f/pi4/NSPanel/autoexec.be">Permalink</a></div>
</div>

<div class="info-well d-none d-sm-block">
<div class="well-segment">
<ul class="blob-commit-info">
<li class="commit flex-row js-toggle-container" id="commit-c63e6f37">
<div class="avatar-cell d-none d-sm-block">
<a href="/Vincent"><img alt="Vincent&#39;s avatar" src="https://secure.gravatar.com/avatar/f985b26807f8d7a11c85e3c2c2689da9?s=80&amp;d=identicon" class="avatar s40 d-none d-sm-inline-block" title="Vincent"></a>
</div>
<div class="commit-detail flex-list gl-display-flex gl-justify-content-space-between gl-align-items-flex-start gl-flex-grow-1 gl-min-w-0">
<div class="commit-content" data-qa-selector="commit_content">
<a class="commit-row-message item-title js-onboarding-commit-item " href="/Vincent/vanpi/-/commit/c63e6f377847539052b7de7dd415fdac8fa7a47c">Berry Driver for Sonoff NS Panel</a>
<span class="commit-row-message d-inline d-sm-none">
&middot;
c63e6f37
</span>
<div class="committer">
<a class="commit-author-link js-user-link" data-user-id="9" href="/Vincent">Vincent</a> authored <time class="js-timeago" title="Mar 30, 2023 12:14pm" datetime="2023-03-30T12:14:15Z" data-toggle="tooltip" data-placement="bottom" data-container="body">Mar 30, 2023</time>
</div>

</div>
<div class="commit-actions flex-row">

<div class="js-commit-pipeline-status" data-endpoint="/Vincent/vanpi/-/commit/c63e6f377847539052b7de7dd415fdac8fa7a47c/pipelines?ref=main"></div>
<div class="commit-sha-group btn-group d-none d-sm-flex">
<div class="label label-monospace monospace">
c63e6f37
</div>
<button class="btn gl-button btn btn-default btn-icon" data-toggle="tooltip" data-placement="bottom" data-container="body" data-clipboard-text="c63e6f377847539052b7de7dd415fdac8fa7a47c" type="button" title="Copy commit SHA" aria-label="Copy commit SHA" aria-live="polite"><svg class="s16 gl-icon" data-testid="copy-to-clipboard-icon"><use href="/assets/icons-87cb0ce1047e0d3e1ddd352a88d6807e6155673ebba21022180ab5ee153c2026.svg#copy-to-clipboard"></use></svg></button>

</div>
</div>
</div>
</li>

</ul>
</div>
<div data-blob-path="pi4/NSPanel/autoexec.be" data-branch="main" data-branch-rules-path="/Vincent/vanpi/-/settings/repository#js-branch-rules" data-project-path="Vincent/vanpi" id="js-code-owners"></div>

</div>
<div class="blob-content-holder js-per-page" data-blame-per-page="1000" id="blob-content-holder">
<div data-blob-path="pi4/NSPanel/autoexec.be" data-original-branch="main" data-project-path="Vincent/vanpi" data-resource-id="gid://gitlab/Project/38" data-target-branch="main" data-user-id="" id="js-view-blob-app">
<div class="gl-spinner-container" role="status"><span aria-label="Loading" class="gl-spinner gl-spinner-md gl-spinner-dark gl-vertical-align-text-bottom!"></span></div>
</div>
</div>

</div>

<script>
//<![CDATA[
  window.gl = window.gl || {};
  window.gl.webIDEPath = '/-/ide/project/Vincent/vanpi/edit/main/-/pi4/NSPanel/autoexec.be'


//]]>
</script>

</main>
</div>


</div>
</div>
<div class="top-nav-responsive layout-page">
<div class="cloak-startup">
<div data-view-model="{&quot;primary&quot;:[{&quot;type&quot;:&quot;header&quot;,&quot;title&quot;:&quot;Explore&quot;},{&quot;id&quot;:&quot;project&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:true,&quot;icon&quot;:&quot;project&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;groups&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;group&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;topics&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Topics&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;labels&quot;,&quot;href&quot;:&quot;/explore/projects/topics&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Topics&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;snippets&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;snippet&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;partial&quot;:null,&quot;component&quot;:null}],&quot;secondary&quot;:[],&quot;views&quot;:{&quot;search&quot;:{&quot;id&quot;:&quot;search&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Search&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;search&quot;,&quot;href&quot;:&quot;/search?project_id=38&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Search&quot;},&quot;partial&quot;:null,&quot;component&quot;:null}},&quot;shortcuts&quot;:[{&quot;id&quot;:&quot;project-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-projects&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;groups-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-groups&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;topics-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Topics&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/projects/topics&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-topics&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Topics&quot;},&quot;partial&quot;:null,&quot;component&quot;:null},{&quot;id&quot;:&quot;snippets-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-snippets&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;partial&quot;:null,&quot;component&quot;:null}],&quot;menuTooltip&quot;:&quot;Main menu&quot;}" id="js-top-nav-responsive"></div>
</div>
</div>



<script>
//<![CDATA[
if ('loading' in HTMLImageElement.prototype) {
  document.querySelectorAll('img.lazy').forEach(img => {
    img.loading = 'lazy';
    let imgUrl = img.dataset.src;
    // Only adding width + height for avatars for now
    if (imgUrl.indexOf('/avatar/') > -1 && imgUrl.indexOf('?') === -1) {
      const targetWidth = img.getAttribute('width') || img.width;
      imgUrl += `?width=${targetWidth}`;
    }
    img.src = imgUrl;
    img.removeAttribute('data-src');
    img.classList.remove('lazy');
    img.classList.add('js-lazy-loaded');
    img.dataset.qa_selector = 'js_lazy_loaded_content';
  });
}

//]]>
</script>
<script>
//<![CDATA[
gl = window.gl || {};
gl.experiments = {};


//]]>
</script>

</body>
</html>

