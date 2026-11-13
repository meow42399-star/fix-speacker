###### Class defpackage.mt (mt)
.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl;


# instance fields
.field public final synthetic f:Lot;


# direct methods
.method public synthetic constructor <init>(Lot;Lnt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt;->f:Lot;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Lmt;->f:Lot;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lot;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lt40;->a:Lt40;

    .line 10
    .line 11
    return-object p0
.end method
