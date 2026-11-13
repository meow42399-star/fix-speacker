###### Class defpackage.c31 (c31)
.class public abstract Lc31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "gads:signals_collection_on_service:enabled"

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
    sput-object v0, Lc31;->a:Lsp0;

    .line 9
    .line 10
    return-void
.end method
