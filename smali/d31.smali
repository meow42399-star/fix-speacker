###### Class defpackage.d31 (d31)
.class public abstract Ld31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:rendering:timeout_ms"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lsp0;->q(Ljava/lang/String;J)Lsp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld31;->a:Lsp0;

    .line 11
    .line 12
    return-void
.end method
