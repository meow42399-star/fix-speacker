###### Class defpackage.y51 (y51)
.class public interface abstract Ly51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly51;->a:Las2;

    .line 13
    .line 14
    return-void
.end method
