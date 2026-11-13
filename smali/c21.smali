###### Class defpackage.c21 (c21)
.class public abstract Lc21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp0;

.field public static final b:Lsp0;

.field public static final c:Lsp0;

.field public static final d:Lsp0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "gads:afs:csa_send_tcf_data"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lsp0;->k(Ljava/lang/String;Z)Lsp0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lc21;->a:Lsp0;

    .line 9
    .line 10
    new-instance v0, Lsp0;

    .line 11
    .line 12
    const-string v1, "gads:afs:csa_tcf_data_to_collect"

    .line 13
    .line 14
    const-string v2, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc21;->b:Lsp0;

    .line 23
    .line 24
    new-instance v0, Lsp0;

    .line 25
    .line 26
    const-string v1, "gads:afs:csa_webview_custom_domain_param_key"

    .line 27
    .line 28
    const-string v2, "csa_customDomain"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lc21;->c:Lsp0;

    .line 34
    .line 35
    new-instance v0, Lsp0;

    .line 36
    .line 37
    const-string v1, "gads:afs:csa_webview_static_file_path"

    .line 38
    .line 39
    const-string v2, "/afs/ads/i/webview.html"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lc21;->d:Lsp0;

    .line 45
    .line 46
    return-void
.end method
