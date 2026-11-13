###### Class defpackage.nh3 (nh3)
.class public abstract Lnh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldn3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lmo3;->i:Lmo3;

    .line 2
    .line 3
    sget-object v1, Lmo3;->h:Lmo3;

    .line 4
    .line 5
    new-instance v2, Ldn3;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ldn3;-><init>(Lmo3;Lmo3;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lnh3;->a:Ldn3;

    .line 11
    .line 12
    return-void
.end method
