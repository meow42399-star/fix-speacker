###### Class defpackage.t02 (t02)
.class public final Lt02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgw1;


# instance fields
.field public final a:Lx02;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lfc1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgw1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgw1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt02;->d:Lgw1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx02;Lorg/json/JSONObject;Lfc1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt02;->a:Lx02;

    .line 5
    .line 6
    iput-object p2, p0, Lt02;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lt02;->c:Lfc1;

    .line 9
    .line 10
    return-void
.end method
