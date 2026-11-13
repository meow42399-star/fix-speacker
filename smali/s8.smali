###### Class defpackage.s8 (s8)
.class public final Ls8;
.super Lei;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lei;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8;->p:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, Ls8;->p:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method
