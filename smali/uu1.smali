###### Class defpackage.uu1 (uu1)
.class public final Luu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln31;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Luu1;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Luu1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Luu1;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Luu1;->d:Ln31;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln31;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Luu1;->a:I

    iput-object p1, p0, Luu1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Luu1;->c:Ljava/lang/String;

    iput-object p2, p0, Luu1;->d:Ln31;

    return-void
.end method
