###### Class defpackage.wf2 (wf2)
.class public final Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf2;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkf2;Ljava/lang/String;)V
    .registers 4

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
    iput-object v0, p0, Lwf2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lwf2;->a:Lkf2;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
