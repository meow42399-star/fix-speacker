###### Class defpackage.sf0 (sf0)
.class public interface abstract Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Llw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llw;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsf0;->d:Llw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract C(II)Lpg0;
.end method

.method public abstract D(Lhg0;)V
.end method
