###### Class defpackage.aj1 (aj1)
.class public final Laj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lne3;


# direct methods
.method public constructor <init>(Lne3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj1;->a:Lne3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Laj1;->a:Lne3;

    .line 2
    .line 3
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lij1;

    .line 6
    .line 7
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
