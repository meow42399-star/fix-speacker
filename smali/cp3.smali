###### Class defpackage.cp3 (cp3)
.class public final Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn3;

.field public final synthetic b:Lgp3;


# direct methods
.method public synthetic constructor <init>(Lgp3;Lcn3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcp3;->b:Lgp3;

    .line 8
    .line 9
    iput-object p2, p0, Lcp3;->a:Lcn3;

    .line 10
    .line 11
    return-void
.end method
