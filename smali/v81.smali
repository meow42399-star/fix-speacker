###### Class defpackage.v81 (v81)
.class public final Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv81;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv81;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lv81;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lv81;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv81;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv81;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lv81;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lv81;->c:I

    .line 2
    .line 3
    return p0
.end method
