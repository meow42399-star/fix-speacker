###### Class defpackage.hf2 (hf2)
.class public final Lhf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhf2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhf2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf2;->c:Lhf2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhf2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhf2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method
