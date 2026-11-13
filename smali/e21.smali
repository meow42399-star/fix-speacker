###### Class defpackage.e21 (e21)
.class public abstract Le21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:sequential_cache_delay_to_load_seconds"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lsp0;->q(Ljava/lang/String;J)Lsp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le21;->a:Lsp0;

    .line 10
    .line 11
    return-void
.end method
