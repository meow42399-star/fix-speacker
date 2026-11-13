###### Class defpackage.t21 (t21)
.class public abstract Lt21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "gads:log:verbose_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsp0;->k(Ljava/lang/String;Z)Lsp0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lt21;->a:Lsp0;

    .line 9
    .line 10
    return-void
.end method
