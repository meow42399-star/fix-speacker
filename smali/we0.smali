###### Class defpackage.we0 (we0)
.class public interface abstract Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwe0;->c:Llw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract g()V
.end method
