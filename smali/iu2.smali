###### Class defpackage.iu2 (iu2)
.class public final synthetic Liu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# static fields
.field public static final synthetic a:Liu2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Liu2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu2;->a:Liu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lfu2;->a0()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
