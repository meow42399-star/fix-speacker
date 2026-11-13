###### Class defpackage.jl0 (jl0)
.class public interface abstract Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Llw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llw;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljl0;->e:Llw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract d(Lwp3;)I
.end method

.method public abstract f(Lwp3;)Lkl0;
.end method

.method public abstract n(Lwp3;)Z
.end method
