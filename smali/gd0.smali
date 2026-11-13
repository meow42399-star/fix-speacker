###### Class defpackage.gd0 (gd0)
.class public final synthetic Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe0;
.implements Lkj3;


# static fields
.field public static final synthetic g:Lgd0;


# instance fields
.field public final synthetic f:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgd0;->g:Lgd0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgd0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic c(JJLwp3;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    return-void
.end method

.method private final d(JJLwp3;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(JJLwp3;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    iget p0, p0, Lgd0;->f:I

    return-void
.end method
