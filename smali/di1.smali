###### Class defpackage.di1 (di1)
.class public final Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldi1;


# instance fields
.field public final a:J

.field public final b:Lhx0;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqh1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqh1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqh1;->a()Ldi1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldi1;->d:Ldi1;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lqh1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lqh1;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Ldi1;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lqh1;->b:Lhx0;

    .line 9
    .line 10
    iput-object v0, p0, Ldi1;->b:Lhx0;

    .line 11
    .line 12
    iget-object p1, p1, Lqh1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Ldi1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
