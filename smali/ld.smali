###### Class defpackage.ld (ld)
.class public final Lld;
.super Lq93;
.source "SourceFile"


# static fields
.field public static final h:Lld;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lld;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq93;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lld;->h:Lld;

    .line 8
    .line 9
    return-void
.end method
