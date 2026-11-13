###### Class defpackage.bp2 (bp2)
.class public final Lbp2;
.super Lap2;
.source "SourceFile"


# static fields
.field public static final g:Lbp2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbp2;

    .line 2
    .line 3
    const-string v1, "CharMatcher.none()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lap2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbp2;->g:Lbp2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
