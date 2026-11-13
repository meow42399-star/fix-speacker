###### Class defpackage.dr0 (dr0)
.class public final synthetic Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Ldr0;

.field public static final synthetic c:Ldr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldr0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldr0;->c:Ldr0;

    .line 8
    .line 9
    new-instance v0, Ldr0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldr0;->b:Ldr0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldr0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Ldr0;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ltr0;->a(Ljava/lang/Object;)Ltr0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Lgr0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
