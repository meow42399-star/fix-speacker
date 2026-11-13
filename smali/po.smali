###### Class defpackage.po (po)
.class public final Lpo;
.super Lyo;
.source "SourceFile"


# instance fields
.field public final h:Lgl;


# direct methods
.method public constructor <init>(Lgl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo;->h:Lgl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpo;->h:Lgl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
