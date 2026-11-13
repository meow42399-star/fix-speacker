###### Class defpackage.ju0 (ju0)
.class public final Lju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lou0;


# direct methods
.method public synthetic constructor <init>(Lou0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lju0;->f:I

    iput-object p1, p0, Lju0;->g:Lou0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B[B)V
    .registers 192

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v1

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/2addr v3, v1

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/2addr v4, v1

    const/16 v5, 0x8

    shl-int/2addr v2, v5

    or-int/2addr v0, v2

    const/16 v2, 0x10

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    const/16 v3, 0x18

    shl-int/2addr v4, v3

    or-int/2addr v0, v4

    move-object/from16 v4, p0

    iget-object v4, v4, Lju0;->g:Lou0;

    iput v0, v4, Lou0;->a:I

    const/4 v0, 0x4

    .line 2
    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    const/4 v6, 0x5

    aget-byte v6, p1, v6

    and-int/2addr v6, v1

    const/4 v7, 0x6

    aget-byte v7, p1, v7

    and-int/2addr v7, v1

    const/4 v8, 0x7

    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    shl-int/2addr v6, v5

    or-int/2addr v0, v6

    shl-int/lit8 v6, v7, 0x10

    or-int/2addr v0, v6

    shl-int/lit8 v6, v8, 0x18

    or-int/2addr v0, v6

    iput v0, v4, Lou0;->b:I

    .line 3
    aget-byte v6, p1, v5

    and-int/2addr v6, v1

    const/16 v7, 0x9

    aget-byte v7, p1, v7

    and-int/2addr v7, v1

    const/16 v8, 0xa

    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    const/16 v9, 0xb

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    shl-int/lit8 v7, v8, 0x10

    or-int/2addr v6, v7

    shl-int/lit8 v7, v9, 0x18

    or-int/2addr v6, v7

    iput v6, v4, Lou0;->c:I

    const/16 v7, 0xc

    .line 4
    aget-byte v7, p1, v7

    and-int/2addr v7, v1

    const/16 v8, 0xd

    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    const/16 v9, 0xe

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    const/16 v10, 0xf

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v10, 0x18

    or-int/2addr v7, v8

    iput v7, v4, Lou0;->d:I

    .line 5
    aget-byte v8, p1, v2

    and-int/2addr v8, v1

    const/16 v9, 0x11

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    const/16 v10, 0x12

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    const/16 v11, 0x13

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    shl-int/2addr v9, v5

    or-int/2addr v8, v9

    shl-int/lit8 v9, v10, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v11, 0x18

    or-int/2addr v8, v9

    iput v8, v4, Lou0;->e:I

    const/16 v9, 0x14

    .line 6
    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    const/16 v10, 0x15

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    const/16 v11, 0x16

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    const/16 v12, 0x17

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    shl-int/lit8 v10, v11, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v12, 0x18

    or-int/2addr v9, v10

    iput v9, v4, Lou0;->f:I

    .line 7
    aget-byte v10, p1, v3

    and-int/2addr v10, v1

    const/16 v11, 0x19

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    const/16 v12, 0x1a

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    const/16 v13, 0x1b

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    shl-int/lit8 v11, v12, 0x10

    or-int/2addr v10, v11

    shl-int/lit8 v11, v13, 0x18

    or-int/2addr v10, v11

    iput v10, v4, Lou0;->g:I

    const/16 v11, 0x1c

    .line 8
    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    const/16 v12, 0x1d

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    shl-int/2addr v12, v5

    const/16 v13, 0x1e

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/2addr v13, v2

    const/16 v14, 0x1f

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v3

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v11, v14

    iput v11, v4, Lou0;->h:I

    const/16 v12, 0x20

    .line 9
    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    const/16 v13, 0x21

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/2addr v13, v5

    const/16 v14, 0x22

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v2

    const/16 v15, 0x23

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/2addr v15, v3

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    iput v12, v4, Lou0;->i:I

    const/16 v13, 0x24

    .line 10
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x25

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x26

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/2addr v15, v2

    const/16 v16, 0x27

    move/from16 p2, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v2, v13

    iput v2, v4, Lou0;->j:I

    const/16 v13, 0x28

    .line 11
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x29

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x2a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x2b

    move/from16 v17, v3

    aget-byte v3, p1, v16

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v3, v13

    iput v3, v4, Lou0;->k:I

    const/16 v13, 0x2c

    .line 12
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x2d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x2e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x2f

    move/from16 v18, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v4, Lou0;->l:I

    const/16 v13, 0x30

    .line 13
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x31

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x32

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x33

    move/from16 p0, v3

    aget-byte v3, p1, v16

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v3, v13

    iput v3, v4, Lou0;->m:I

    const/16 v13, 0x34

    .line 14
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x35

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x36

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x37

    move/from16 v19, v3

    aget-byte v3, p1, v16

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v3, v13

    iput v3, v4, Lou0;->n:I

    const/16 v13, 0x38

    .line 15
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x39

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x3a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x3b

    move/from16 v20, v3

    aget-byte v3, p1, v16

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v3, v13

    iput v3, v4, Lou0;->o:I

    const/16 v3, 0x3c

    .line 16
    aget-byte v3, p1, v3

    and-int/2addr v3, v1

    const/16 v13, 0x3d

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v14, 0x3e

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v15, 0x3f

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v3, v13

    or-int/2addr v3, v14

    or-int/2addr v3, v15

    iput v3, v4, Lou0;->p:I

    const/16 v13, 0x40

    .line 17
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x41

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x42

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x43

    move/from16 v21, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v6, v13

    iput v6, v4, Lou0;->q:I

    const/16 v13, 0x44

    .line 18
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x45

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x46

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x47

    move/from16 v22, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v6, v13

    iput v6, v4, Lou0;->r:I

    const/16 v13, 0x48

    .line 19
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x49

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x4a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x4b

    move/from16 v23, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v6, v13

    iput v6, v4, Lou0;->s:I

    const/16 v6, 0x4c

    .line 20
    aget-byte v6, p1, v6

    and-int/2addr v6, v1

    const/16 v13, 0x4d

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v14, 0x4e

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v15, 0x4f

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v6, v13

    or-int/2addr v6, v14

    or-int/2addr v6, v15

    iput v6, v4, Lou0;->t:I

    const/16 v13, 0x50

    .line 21
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x51

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x52

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x53

    move/from16 v24, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v6, v13

    iput v6, v4, Lou0;->u:I

    const/16 v13, 0x54

    .line 22
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x55

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x56

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x57

    move/from16 v25, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v6, v13

    iput v6, v4, Lou0;->v:I

    const/16 v13, 0x58

    .line 23
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x59

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x5a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x5b

    move/from16 v26, v8

    aget-byte v8, p1, v16

    and-int/2addr v8, v1

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v8, v13

    iput v8, v4, Lou0;->w:I

    const/16 v13, 0x5c

    .line 24
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x5d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x5e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x5f

    move/from16 v27, v8

    aget-byte v8, p1, v16

    and-int/2addr v8, v1

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v8, v13

    iput v8, v4, Lou0;->x:I

    const/16 v13, 0x60

    .line 25
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x61

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x62

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x63

    move/from16 v28, v8

    aget-byte v8, p1, v16

    and-int/2addr v8, v1

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v8, v13

    iput v8, v4, Lou0;->y:I

    const/16 v13, 0x64

    .line 26
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x65

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x66

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x67

    move/from16 v29, v8

    aget-byte v8, p1, v16

    and-int/2addr v8, v1

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v8, v13

    iput v8, v4, Lou0;->z:I

    const/16 v13, 0x68

    .line 27
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x69

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x6a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x6b

    move/from16 v30, v10

    aget-byte v10, p1, v16

    and-int/2addr v10, v1

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v10, v13

    iput v10, v4, Lou0;->A:I

    const/16 v13, 0x6c

    .line 28
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x6d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x6e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x6f

    move/from16 v31, v10

    aget-byte v10, p1, v16

    and-int/2addr v10, v1

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v10, v13

    iput v10, v4, Lou0;->B:I

    const/16 v13, 0x70

    .line 29
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x71

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x72

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x73

    move/from16 v32, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v4, Lou0;->C:I

    const/16 v13, 0x74

    .line 30
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x75

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x76

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x77

    move/from16 v33, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v4, Lou0;->D:I

    const/16 v13, 0x78

    .line 31
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x79

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x7a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x7b

    move/from16 v34, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v4, Lou0;->E:I

    const/16 v13, 0x7c

    .line 32
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x7d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x7e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x7f

    move/from16 v35, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v4, Lou0;->F:I

    const/16 v13, 0x80

    .line 33
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x81

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x82

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x83

    move/from16 v36, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v14, v36, v14

    or-int/2addr v14, v15

    or-int/2addr v13, v14

    iput v13, v4, Lou0;->G:I

    const/16 v14, 0x84

    .line 34
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x85

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x86

    move/from16 v36, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x87

    move/from16 v37, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v37

    or-int/2addr v13, v14

    iput v13, v4, Lou0;->H:I

    const/16 v14, 0x88

    .line 35
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x89

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x8a

    move/from16 v37, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x8b

    move/from16 v38, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v38

    or-int/2addr v13, v14

    iput v13, v4, Lou0;->I:I

    const/16 v14, 0x8c

    .line 36
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x8d

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x8e

    move/from16 v38, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x8f

    move/from16 v39, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v39

    or-int/2addr v13, v14

    iput v13, v4, Lou0;->J:I

    const/16 v14, 0x90

    .line 37
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x91

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x92

    move/from16 v39, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0x93

    move/from16 v40, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v15, v39, v15

    or-int v15, v15, v40

    or-int/2addr v14, v15

    iput v14, v4, Lou0;->K:I

    const/16 v15, 0x94

    .line 38
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0x95

    move/from16 v39, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0x96

    move/from16 v40, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0x97

    move/from16 v41, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v15, v15, v40

    or-int v15, v15, v41

    or-int/2addr v14, v15

    iput v14, v4, Lou0;->L:I

    const/16 v15, 0x98

    .line 39
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0x99

    move/from16 v40, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x9a

    move/from16 v41, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x9b

    move/from16 v42, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v40, v41

    or-int v16, v16, v42

    or-int v15, v16, v15

    iput v15, v4, Lou0;->M:I

    const/16 v16, 0x9c

    move/from16 v40, v15

    .line 40
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0x9d

    move/from16 v41, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x9e

    move/from16 v42, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x9f

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v41, v42

    or-int v16, v16, v43

    or-int v15, v16, v15

    iput v15, v4, Lou0;->N:I

    const/16 v16, 0xa0

    move/from16 v41, v15

    .line 41
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa1

    move/from16 v42, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xa2

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xa3

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v42, v43

    or-int v16, v16, v44

    or-int v15, v16, v15

    iput v15, v4, Lou0;->O:I

    const/16 v16, 0xa4

    move/from16 v42, v15

    .line 42
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa5

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xa6

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xa7

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v43, v44

    or-int v16, v16, v45

    or-int v15, v16, v15

    iput v15, v4, Lou0;->P:I

    const/16 v16, 0xa8

    move/from16 v43, v15

    .line 43
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa9

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xaa

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xab

    move/from16 v46, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v44, v45

    or-int v16, v16, v46

    or-int v15, v16, v15

    iput v15, v4, Lou0;->Q:I

    const/16 v15, 0xac

    .line 44
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0xad

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xae

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xaf

    move/from16 v46, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v44, v45

    or-int v16, v16, v46

    or-int v15, v16, v15

    iput v15, v4, Lou0;->R:I

    const/16 v16, 0xb0

    move/from16 v44, v14

    .line 45
    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    const/16 v16, 0xb1

    move/from16 v45, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0xb2

    move/from16 v46, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0xb3

    move/from16 v47, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v16, v45, v46

    or-int v16, v16, v47

    or-int v14, v16, v14

    iput v14, v4, Lou0;->S:I

    const/16 v16, 0xb4

    move/from16 v45, v14

    .line 46
    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    const/16 v16, 0xb5

    move/from16 v46, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0xb6

    move/from16 v47, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0xb7

    move/from16 v48, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v16, v46, v47

    or-int v16, v16, v48

    or-int v14, v16, v14

    iput v14, v4, Lou0;->T:I

    const/16 v16, 0xb8

    move/from16 v46, v5

    .line 47
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xb9

    move/from16 v47, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xba

    move/from16 v48, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xbb

    move/from16 v49, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v47, v48

    or-int v16, v16, v49

    or-int v5, v16, v5

    iput v5, v4, Lou0;->U:I

    const/16 v16, 0xbc

    move/from16 v47, v5

    .line 48
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xbd

    move/from16 v48, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xbe

    move/from16 v49, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xbf

    move/from16 v50, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v48, v49

    or-int v16, v16, v50

    or-int v5, v16, v5

    iput v5, v4, Lou0;->V:I

    const/16 v16, 0xc0

    move/from16 v48, v5

    .line 49
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xc1

    move/from16 v49, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xc2

    move/from16 v50, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xc3

    move/from16 v51, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v49, v50

    or-int v16, v16, v51

    or-int v5, v16, v5

    iput v5, v4, Lou0;->W:I

    const/16 v16, 0xc4

    move/from16 v49, v5

    .line 50
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xc5

    move/from16 v50, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xc6

    move/from16 v51, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xc7

    move/from16 v52, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v50, v51

    or-int v16, v16, v52

    or-int v5, v16, v5

    iput v5, v4, Lou0;->X:I

    const/16 v16, 0xc8

    move/from16 v50, v5

    .line 51
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xc9

    move/from16 v51, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xca

    move/from16 v52, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xcb

    move/from16 v53, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v51, v52

    or-int v16, v16, v53

    or-int v5, v16, v5

    iput v5, v4, Lou0;->Y:I

    const/16 v16, 0xcc

    move/from16 v51, v5

    .line 52
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xcd

    move/from16 v52, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xce

    move/from16 v53, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xcf

    move/from16 v54, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v52, v53

    or-int v16, v16, v54

    or-int v5, v16, v5

    iput v5, v4, Lou0;->Z:I

    const/16 v16, 0xd0

    move/from16 v52, v5

    .line 53
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xd1

    move/from16 v53, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xd2

    move/from16 v54, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xd3

    move/from16 v55, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v53, v54

    or-int v16, v16, v55

    or-int v5, v16, v5

    iput v5, v4, Lou0;->a0:I

    const/16 v16, 0xd4

    move/from16 v53, v5

    .line 54
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xd5

    move/from16 v54, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xd6

    move/from16 v55, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xd7

    move/from16 v56, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v54, v55

    or-int v16, v16, v56

    or-int v5, v16, v5

    iput v5, v4, Lou0;->b0:I

    const/16 v16, 0xd8

    move/from16 v54, v13

    .line 55
    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    const/16 v16, 0xd9

    move/from16 v55, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v16, 0xda

    move/from16 v56, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0xdb

    move/from16 v57, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v16, v55, v56

    or-int v16, v16, v57

    or-int v13, v16, v13

    iput v13, v4, Lou0;->c0:I

    const/16 v16, 0xdc

    move/from16 v55, v13

    .line 56
    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    const/16 v16, 0xdd

    move/from16 v56, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v16, 0xde

    move/from16 v57, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0xdf

    move/from16 v58, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v16, v56, v57

    or-int v16, v16, v58

    or-int v13, v16, v13

    iput v13, v4, Lou0;->d0:I

    const/16 v16, 0xe0

    move/from16 v56, v12

    .line 57
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xe1

    move/from16 v57, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xe2

    move/from16 v58, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xe3

    move/from16 v59, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v57, v58

    or-int v16, v16, v59

    or-int v12, v16, v12

    iput v12, v4, Lou0;->e0:I

    const/16 v16, 0xe4

    move/from16 v57, v12

    .line 58
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xe5

    move/from16 v58, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xe6

    move/from16 v59, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xe7

    move/from16 v60, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v58, v59

    or-int v16, v16, v60

    or-int v12, v16, v12

    iput v12, v4, Lou0;->f0:I

    const/16 v16, 0xe8

    move/from16 v58, v12

    .line 59
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xe9

    move/from16 v59, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xea

    move/from16 v60, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xeb

    move/from16 v61, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v59, v60

    or-int v16, v16, v61

    or-int v12, v16, v12

    iput v12, v4, Lou0;->g0:I

    const/16 v16, 0xec

    move/from16 v59, v12

    .line 60
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xed

    move/from16 v60, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xee

    move/from16 v61, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xef

    move/from16 v62, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v60, v61

    or-int v16, v16, v62

    or-int v12, v16, v12

    iput v12, v4, Lou0;->h0:I

    const/16 v16, 0xf0

    move/from16 v60, v12

    .line 61
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xf1

    move/from16 v61, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xf2

    move/from16 v62, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xf3

    move/from16 v63, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v61, v62

    or-int v16, v16, v63

    or-int v12, v16, v12

    iput v12, v4, Lou0;->i0:I

    const/16 v16, 0xf4

    move/from16 v61, v12

    .line 62
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xf5

    move/from16 v62, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xf6

    move/from16 v63, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xf7

    move/from16 v64, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v62, v63

    or-int v16, v16, v64

    or-int v12, v16, v12

    iput v12, v4, Lou0;->j0:I

    const/16 v16, 0xf8

    move/from16 v62, v12

    .line 63
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xf9

    move/from16 v63, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xfa

    move/from16 v64, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xfb

    move/from16 v65, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v63, v64

    or-int v16, v16, v65

    or-int v12, v16, v12

    iput v12, v4, Lou0;->k0:I

    const/16 v16, 0xfc

    move/from16 v63, v12

    .line 64
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xfd

    move/from16 v64, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xfe

    move/from16 v18, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    move/from16 p2, v12

    aget-byte v12, p1, v1

    and-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x18

    or-int v12, v64, v18

    or-int v12, v12, p2

    or-int/2addr v1, v12

    iput v1, v4, Lou0;->l0:I

    or-int v12, v2, v8

    move/from16 p1, v12

    not-int v12, v8

    move/from16 p2, v8

    and-int v8, v2, v12

    move/from16 v16, v12

    not-int v12, v0

    move/from16 v17, v0

    not-int v0, v8

    and-int v0, v17, v0

    xor-int v18, v2, p2

    move/from16 v64, v0

    not-int v0, v2

    and-int v0, p2, v0

    move/from16 v65, v0

    and-int v0, v2, p2

    move/from16 v66, v2

    not-int v2, v0

    and-int v2, p2, v2

    or-int v67, v17, v2

    and-int v68, v52, v10

    or-int v69, v15, v52

    move/from16 v70, v0

    and-int v0, v17, v13

    move/from16 v71, v8

    not-int v8, v0

    move/from16 v72, v0

    and-int v0, v13, v8

    move/from16 v73, v8

    xor-int v8, v17, v13

    and-int v74, v13, v12

    move/from16 v75, v12

    or-int v12, v17, v13

    iput v12, v4, Lou0;->D0:I

    move/from16 v76, v8

    not-int v8, v13

    move/from16 v77, v8

    and-int v8, v12, v77

    iput v8, v4, Lou0;->E0:I

    and-int v77, v17, v77

    move/from16 v78, v13

    not-int v13, v11

    move/from16 v79, v11

    and-int v11, v14, v13

    or-int v80, v5, v11

    move/from16 v81, v13

    not-int v13, v11

    move/from16 v82, v11

    and-int v11, v14, v13

    xor-int v83, v79, v14

    move/from16 v84, v13

    or-int v13, v79, v14

    move/from16 v85, v11

    not-int v11, v5

    or-int v86, v5, v13

    xor-int v86, v14, v86

    move/from16 v87, v5

    and-int v5, v79, v14

    move/from16 v88, v11

    not-int v11, v5

    and-int v11, v34, v11

    move/from16 v89, v5

    not-int v5, v14

    move/from16 v90, v5

    and-int v5, v79, v90

    or-int v91, v14, v5

    move/from16 v92, v11

    not-int v11, v7

    and-int v93, v50, v11

    and-int v94, v7, v16

    and-int v95, v50, v94

    xor-int v95, p2, v95

    move/from16 v96, v7

    or-int v7, p2, v96

    move/from16 v97, v11

    and-int v11, v7, v97

    not-int v11, v11

    and-int v11, v50, v11

    and-int v98, v50, v7

    and-int v99, p2, v97

    and-int v100, v50, v99

    move/from16 v101, v11

    xor-int v11, p2, v96

    and-int v102, v50, v11

    xor-int v103, v96, v102

    xor-int v104, v11, v50

    xor-int v105, p2, v93

    move/from16 v106, v14

    and-int v14, p2, v96

    move/from16 v107, v11

    and-int v11, v50, v14

    move/from16 v108, v11

    not-int v11, v14

    and-int v11, v96, v11

    not-int v11, v11

    and-int v11, v50, v11

    move/from16 v50, v11

    xor-int v11, v96, v50

    and-int v109, v10, v96

    move/from16 v110, v14

    not-int v14, v9

    and-int/2addr v14, v10

    and-int v111, v52, v14

    move/from16 v112, v9

    and-int v9, v112, v10

    move/from16 v113, v14

    not-int v14, v9

    move/from16 v114, v9

    and-int v9, v10, v14

    move/from16 v115, v14

    not-int v14, v9

    and-int v14, v52, v14

    or-int v116, v15, v114

    and-int v115, v15, v115

    and-int v117, v52, v114

    and-int v118, v52, v112

    move/from16 v119, v9

    xor-int v9, v112, v10

    and-int v120, v52, v9

    move/from16 v121, v14

    not-int v14, v15

    move/from16 v122, v14

    not-int v14, v9

    and-int v14, v52, v14

    xor-int v14, v119, v14

    not-int v14, v14

    and-int/2addr v14, v15

    move/from16 v123, v9

    or-int v9, v112, v10

    and-int v124, v52, v9

    xor-int v125, v10, v124

    move/from16 v126, v14

    xor-int v14, v123, v124

    not-int v14, v14

    and-int/2addr v14, v15

    move/from16 v124, v15

    not-int v15, v10

    move/from16 v127, v10

    and-int v10, v9, v15

    move/from16 v128, v15

    not-int v15, v10

    and-int v15, v52, v15

    or-int v10, v124, v10

    xor-int v129, v127, v15

    move/from16 v130, v10

    not-int v10, v9

    and-int v10, v52, v10

    move/from16 v131, v9

    xor-int v9, v127, v10

    move/from16 v132, v10

    not-int v10, v9

    and-int v10, v124, v10

    xor-int v10, v52, v10

    and-int v133, v124, v132

    xor-int v134, v112, v118

    or-int v124, v124, v134

    xor-int v52, v52, v124

    and-int v124, v112, v128

    move/from16 v128, v9

    not-int v9, v3

    and-int v134, v28, v9

    move/from16 v135, v3

    not-int v3, v6

    and-int v136, v20, v3

    xor-int v137, v6, v136

    and-int v137, v34, v137

    and-int v138, v23, v71

    xor-int v70, v70, v23

    move/from16 v139, v3

    not-int v3, v2

    and-int v3, v23, v3

    xor-int v3, v66, v3

    and-int v140, v23, v16

    xor-int v2, v2, v140

    or-int v2, v17, v2

    and-int v141, v23, p2

    or-int v142, v17, v23

    xor-int v143, v18, v141

    and-int v144, v17, v143

    and-int v65, v23, v65

    and-int v145, v23, v66

    xor-int v145, p2, v145

    and-int v146, p1, v16

    xor-int v23, v146, v23

    or-int v146, v17, v23

    move/from16 v147, v2

    and-int v2, v17, v23

    xor-int v66, v66, v141

    and-int v148, v46, v97

    and-int v149, v28, v62

    move/from16 v150, v3

    or-int v3, v62, v135

    move/from16 v151, v6

    move/from16 v6, v62

    move/from16 v62, v9

    not-int v9, v6

    and-int v152, v28, v9

    xor-int v153, v6, v152

    and-int v154, v6, v135

    xor-int v155, v6, v28

    move/from16 v156, v6

    xor-int v6, v156, v149

    move/from16 v157, v9

    and-int v9, v156, v62

    move/from16 v62, v15

    not-int v15, v9

    and-int v158, v28, v15

    or-int v159, v135, v9

    move/from16 v160, v9

    xor-int v9, v159, v134

    iput v9, v4, Lou0;->u1:I

    xor-int v134, v154, v149

    and-int v154, v28, v159

    xor-int v159, v156, v154

    move/from16 v161, v9

    xor-int v9, v135, v152

    iput v9, v4, Lou0;->P1:I

    move/from16 v162, v9

    and-int v9, v135, v157

    xor-int v163, v9, v28

    and-int v164, v28, v9

    move/from16 v165, v15

    not-int v15, v9

    and-int v15, v135, v15

    xor-int v15, v15, v28

    move/from16 v166, v9

    xor-int v9, v160, v149

    move/from16 v167, v14

    xor-int v14, v156, v135

    move/from16 v168, v11

    not-int v11, v14

    and-int v11, v28, v11

    move/from16 v28, v11

    xor-int v11, v160, v28

    iput v11, v4, Lou0;->W1:I

    move/from16 v160, v11

    xor-int v11, v166, v149

    and-int v149, v1, v75

    move/from16 v169, v14

    not-int v14, v1

    and-int v170, v17, v14

    xor-int v72, v72, v56

    xor-int v72, v72, v149

    and-int v72, v48, v72

    move/from16 v149, v1

    not-int v1, v12

    and-int v1, v56, v1

    xor-int v1, v17, v1

    move/from16 v171, v12

    xor-int v12, v1, v170

    not-int v12, v12

    and-int v12, v48, v12

    move/from16 v170, v12

    not-int v12, v1

    and-int v12, v149, v12

    and-int v172, v56, v75

    xor-int v173, v17, v172

    and-int v173, v149, v173

    move/from16 v174, v1

    not-int v1, v0

    and-int v1, v56, v1

    xor-int v175, v17, v1

    and-int v176, v56, v74

    xor-int v177, v74, v176

    and-int v177, v149, v177

    move/from16 v178, v0

    move/from16 v0, v76

    move/from16 v76, v12

    not-int v12, v0

    and-int v12, v56, v12

    xor-int/2addr v12, v0

    and-int v12, v149, v12

    move/from16 v179, v0

    and-int v0, v56, v17

    not-int v0, v0

    and-int v0, v149, v0

    move/from16 v180, v0

    and-int v0, v56, v77

    not-int v0, v0

    and-int v0, v149, v0

    xor-int v0, v56, v0

    and-int v0, v48, v0

    xor-int v74, v74, v1

    move/from16 v77, v0

    xor-int v0, v179, v176

    iput v0, v4, Lou0;->h2:I

    move/from16 v181, v12

    not-int v12, v0

    and-int v12, v149, v12

    and-int v182, v149, v0

    not-int v9, v9

    and-int v9, v56, v9

    xor-int v9, v155, v9

    not-int v3, v3

    and-int v3, v56, v3

    xor-int v161, v161, v3

    and-int v165, v56, v165

    xor-int v152, v152, v165

    not-int v15, v15

    and-int v15, v56, v15

    and-int v153, v56, v153

    and-int v165, v56, v78

    xor-int v179, v179, v165

    and-int v179, v149, v179

    xor-int v183, v171, v165

    move/from16 v184, v0

    xor-int v0, v183, v76

    iput v0, v4, Lou0;->a2:I

    move/from16 v76, v0

    move/from16 v0, v56

    move/from16 v56, v3

    not-int v3, v0

    and-int v183, v0, v171

    move/from16 v185, v0

    xor-int v0, v17, v183

    and-int v175, v175, v14

    move/from16 v183, v3

    xor-int v3, v0, v175

    not-int v3, v3

    and-int v3, v48, v3

    move/from16 v175, v3

    not-int v3, v0

    and-int v3, v149, v3

    and-int v186, v185, v135

    move/from16 v187, v0

    not-int v0, v8

    and-int v0, v185, v0

    xor-int v56, v156, v56

    not-int v6, v6

    and-int v6, v185, v6

    and-int v188, v185, v134

    xor-int v155, v155, v188

    xor-int/2addr v3, v1

    not-int v3, v3

    and-int v3, v48, v3

    not-int v1, v1

    and-int v1, v149, v1

    xor-int v1, v184, v1

    iput v1, v4, Lou0;->I1:I

    xor-int v184, v124, v132

    xor-int v188, v123, v118

    xor-int v111, v131, v111

    xor-int v113, v113, v120

    and-int v120, v145, v75

    xor-int v65, p1, v65

    xor-int v131, p1, v140

    xor-int v140, p1, v141

    and-int v70, v70, v75

    xor-int v141, v18, v138

    xor-int v118, v124, v118

    xor-int v121, v124, v121

    and-int v124, v184, v122

    and-int v145, v188, v122

    and-int v128, v128, v122

    xor-int v114, v114, v132

    xor-int v62, v123, v62

    and-int v111, v111, v122

    and-int v123, v123, v122

    and-int v113, v113, v122

    xor-int v68, v119, v68

    and-int v18, v18, v75

    and-int v71, v71, v75

    xor-int v66, v66, v146

    xor-int v23, v23, v67

    xor-int v67, v143, v120

    xor-int v119, v65, v144

    move/from16 p1, v0

    xor-int v0, v131, v147

    move/from16 v120, v1

    xor-int v1, v150, v142

    move/from16 v122, v3

    xor-int v3, v140, v64

    move/from16 v64, v6

    and-int v6, v140, v75

    xor-int v75, v150, v147

    xor-int v71, v138, v71

    move/from16 v131, v8

    xor-int v8, v121, v116

    move/from16 v116, v9

    xor-int v9, v125, v124

    xor-int v117, v117, v145

    xor-int v121, v129, v123

    move/from16 v123, v12

    xor-int v12, v68, v130

    xor-int v124, v62, v126

    xor-int v62, v62, v69

    xor-int v69, v125, v115

    and-int v89, v89, v88

    move/from16 v115, v14

    xor-int v14, v171, v176

    iput v14, v4, Lou0;->C0:I

    move/from16 v125, v14

    xor-int v14, v169, v28

    xor-int v28, v125, v180

    and-int v28, v48, v28

    move/from16 v125, v15

    xor-int v15, v78, v172

    iput v15, v4, Lou0;->g2:I

    xor-int v15, v15, v179

    iput v15, v4, Lou0;->N1:I

    xor-int v15, v15, v77

    not-int v11, v11

    and-int v11, v185, v11

    xor-int v11, v160, v11

    and-int v73, v185, v73

    move/from16 v77, v11

    xor-int v11, v131, v73

    xor-int v73, v11, v173

    and-int v73, v48, v73

    xor-int v73, v76, v73

    not-int v11, v11

    and-int v11, v149, v11

    xor-int v11, p1, v11

    xor-int v11, v11, v170

    xor-int v76, v178, v165

    move/from16 p1, v11

    xor-int v11, v76, v182

    not-int v11, v11

    and-int v11, v48, v11

    not-int v14, v14

    and-int v14, v185, v14

    xor-int v14, v158, v14

    not-int v3, v3

    and-int v3, v37, v3

    not-int v6, v6

    and-int v6, v37, v6

    and-int v48, v37, v119

    move/from16 v76, v3

    xor-int v3, v67, v48

    not-int v3, v3

    and-int v3, v149, v3

    xor-int v6, v23, v6

    xor-int/2addr v3, v6

    xor-int v3, v3, v31

    iput v3, v4, Lou0;->A:I

    and-int v3, v37, v75

    xor-int v18, v65, v18

    xor-int v3, v18, v3

    and-int v3, v3, v115

    xor-int/2addr v3, v6

    xor-int v3, v3, v35

    iput v3, v4, Lou0;->E:I

    not-int v0, v0

    and-int v0, v37, v0

    xor-int v0, v71, v0

    and-int v0, v0, v115

    not-int v2, v2

    and-int v2, v37, v2

    xor-int v6, v141, v70

    xor-int/2addr v2, v6

    xor-int/2addr v0, v2

    xor-int v0, v0, v19

    iput v0, v4, Lou0;->m:I

    not-int v1, v1

    and-int v1, v37, v1

    or-int v1, v149, v1

    and-int v2, v54, v124

    move/from16 v18, v0

    move/from16 v6, v54

    not-int v0, v6

    move/from16 v19, v0

    and-int v0, v96, v19

    move/from16 v23, v1

    not-int v1, v0

    and-int v1, v96, v1

    move/from16 v31, v0

    not-int v0, v1

    and-int v0, v127, v0

    xor-int v35, v31, v0

    and-int v35, v46, v35

    move/from16 v48, v0

    xor-int v0, v6, v48

    move/from16 v54, v1

    not-int v1, v0

    and-int v1, v46, v1

    and-int v65, v127, v31

    move/from16 v67, v0

    xor-int v0, v31, v65

    not-int v0, v0

    and-int v0, v46, v0

    and-int v65, v46, v31

    not-int v12, v12

    and-int/2addr v12, v6

    move/from16 v70, v0

    xor-int v0, v6, v96

    and-int v71, v127, v0

    move/from16 v75, v1

    not-int v1, v0

    and-int v1, v127, v1

    xor-int v78, v0, v46

    or-int v115, v46, v0

    move/from16 v119, v0

    or-int v0, v6, v96

    not-int v0, v0

    and-int v0, v127, v0

    xor-int v31, v31, v0

    and-int v31, v46, v31

    and-int v124, v127, v6

    and-int v19, v127, v19

    xor-int v126, v119, v19

    and-int v126, v46, v126

    xor-int v129, v6, v124

    and-int v130, v46, v129

    and-int v131, v6, v97

    and-int v132, v127, v131

    or-int v131, v96, v131

    move/from16 v138, v0

    move/from16 v0, v46

    move/from16 v46, v1

    not-int v1, v0

    xor-int v140, v131, v127

    and-int v141, v0, v140

    xor-int v142, v140, v148

    and-int v143, v6, v96

    and-int v127, v127, v143

    xor-int v144, v6, v127

    xor-int v96, v96, v127

    and-int v0, v0, v96

    xor-int v0, v109, v0

    not-int v9, v9

    and-int/2addr v9, v6

    not-int v10, v10

    and-int/2addr v10, v6

    not-int v8, v8

    and-int/2addr v8, v6

    xor-int v8, v133, v8

    move/from16 v96, v1

    xor-int v1, v68, v113

    not-int v1, v1

    and-int/2addr v1, v6

    and-int v6, v6, v121

    xor-int v6, v52, v6

    and-int v52, v44, v81

    xor-int v52, v79, v52

    and-int v68, v52, v88

    or-int v109, v87, v52

    xor-int v109, v106, v109

    and-int v109, v34, v109

    xor-int v86, v86, v109

    or-int v86, v156, v86

    and-int v109, v44, v79

    xor-int v113, v5, v109

    and-int v121, v113, v88

    xor-int v89, v113, v89

    and-int v89, v34, v89

    xor-int v113, v113, v121

    xor-int v89, v113, v89

    or-int v89, v156, v89

    and-int v113, v44, v91

    xor-int v121, v82, v113

    xor-int v68, v121, v68

    xor-int v68, v68, v92

    xor-int v68, v68, v89

    move/from16 v89, v1

    xor-int v1, v68, v27

    iput v1, v4, Lou0;->w:I

    xor-int v27, v74, v123

    xor-int v68, v174, v123

    and-int v74, v13, v88

    xor-int v92, v83, v44

    xor-int v121, v44, v151

    not-int v13, v13

    and-int v13, v44, v13

    xor-int v13, v83, v13

    move/from16 v123, v1

    move/from16 v1, v85

    not-int v1, v1

    and-int v1, v44, v1

    xor-int v1, v83, v1

    xor-int v1, v1, v74

    and-int v1, v34, v1

    xor-int/2addr v1, v13

    and-int v1, v1, v157

    xor-int v13, v5, v113

    move/from16 v74, v1

    move/from16 v1, v44

    move/from16 v44, v2

    not-int v2, v1

    and-int v83, v20, v2

    and-int v85, v20, v1

    and-int v127, v1, v82

    xor-int v133, v82, v127

    and-int v133, v87, v133

    and-int v145, v1, v88

    xor-int v113, v113, v145

    and-int v113, v34, v113

    xor-int v80, v80, v113

    and-int v80, v80, v157

    xor-int v82, v82, v109

    and-int v109, v1, v5

    xor-int v113, v5, v109

    or-int v113, v87, v113

    move/from16 v145, v1

    and-int v1, v145, v151

    move/from16 v146, v2

    not-int v2, v1

    and-int v147, v20, v2

    and-int v2, v151, v2

    move/from16 v148, v1

    not-int v1, v2

    and-int v1, v20, v1

    xor-int v2, v2, v20

    move/from16 v149, v1

    not-int v1, v2

    and-int v1, v34, v1

    xor-int v148, v148, v149

    or-int v148, v34, v148

    and-int v109, v109, v88

    not-int v5, v5

    and-int v5, v145, v5

    or-int v5, v87, v5

    and-int v87, v145, v139

    xor-int v150, v87, v85

    and-int v150, v34, v150

    xor-int v156, v87, v20

    and-int v156, v34, v156

    and-int v84, v145, v84

    and-int v84, v84, v88

    move/from16 v157, v1

    xor-int v1, v82, v84

    not-int v1, v1

    and-int v1, v34, v1

    xor-int v82, v92, v133

    xor-int v1, v82, v1

    xor-int v1, v1, v80

    xor-int v1, v1, v21

    iput v1, v4, Lou0;->c:I

    xor-int v21, v145, v85

    and-int v21, v34, v21

    xor-int v2, v2, v21

    and-int v2, v112, v2

    and-int v21, v151, v146

    and-int v80, v20, v21

    xor-int v80, v151, v80

    move/from16 v82, v2

    xor-int v2, v80, v150

    not-int v2, v2

    and-int v2, v112, v2

    xor-int v21, v21, v147

    xor-int v21, v21, v137

    or-int v80, v145, v151

    move/from16 v84, v2

    and-int v2, v80, v139

    move/from16 v133, v3

    not-int v3, v2

    and-int v3, v20, v3

    xor-int v3, v145, v3

    xor-int v3, v3, v157

    and-int v3, v112, v3

    xor-int v2, v2, v136

    not-int v2, v2

    and-int v2, v34, v2

    xor-int v20, v80, v149

    and-int v80, v34, v20

    xor-int v136, v20, v156

    and-int v112, v112, v136

    and-int v90, v145, v90

    xor-int v90, v106, v90

    xor-int v90, v90, v109

    and-int v90, v34, v90

    xor-int v5, v92, v5

    xor-int v5, v5, v90

    xor-int v5, v5, v86

    xor-int v5, v5, v26

    iput v5, v4, Lou0;->e:I

    xor-int v19, v143, v19

    xor-int v26, v131, v138

    xor-int v66, v66, v76

    xor-int v76, v187, v181

    move/from16 v86, v2

    and-int v2, v134, v183

    xor-int v90, v176, v177

    xor-int v92, v169, v154

    xor-int v19, v19, v75

    xor-int v75, v140, v115

    xor-int v26, v26, v31

    move/from16 v31, v3

    xor-int v3, v67, v126

    xor-int v46, v54, v46

    xor-int v23, v66, v23

    xor-int v11, v27, v11

    xor-int v27, v68, v28

    move/from16 v28, v9

    xor-int v9, v163, v153

    xor-int v54, v162, v64

    xor-int v64, v76, v175

    xor-int v66, v163, v2

    xor-int v67, v92, v153

    xor-int v68, v159, v125

    xor-int v72, v90, v72

    xor-int v76, v166, v164

    xor-int v90, v7, v108

    move/from16 v92, v10

    xor-int v10, v107, v98

    xor-int v106, v99, v93

    xor-int v91, v91, v127

    and-int v88, v91, v88

    xor-int v52, v52, v88

    and-int v34, v34, v52

    xor-int v13, v13, v113

    xor-int v13, v13, v34

    xor-int v13, v13, v74

    xor-int v13, v13, v22

    iput v13, v4, Lou0;->q:I

    xor-int v22, v120, v122

    move/from16 v34, v11

    move/from16 v11, v41

    move/from16 v41, v12

    not-int v12, v11

    and-int v52, v73, v12

    and-int v73, v11, v152

    xor-int v73, v186, v73

    or-int v73, v79, v73

    move/from16 v74, v11

    not-int v11, v2

    and-int v11, v74, v11

    and-int v2, v74, v2

    xor-int v2, v76, v2

    or-int v2, v79, v2

    xor-int v11, v68, v11

    xor-int/2addr v2, v11

    xor-int v2, v2, v36

    iput v2, v4, Lou0;->G:I

    and-int v11, v74, v155

    xor-int v11, v54, v11

    xor-int v11, v11, v73

    xor-int v11, v11, v33

    iput v11, v4, Lou0;->C:I

    and-int v33, v74, v56

    xor-int v33, v116, v33

    not-int v9, v9

    and-int v9, v74, v9

    xor-int v9, v66, v9

    and-int v9, v9, v81

    xor-int v9, v33, v9

    xor-int v9, v9, v51

    iput v9, v4, Lou0;->Y:I

    move/from16 v33, v12

    not-int v12, v5

    move/from16 v36, v5

    and-int v5, v9, v12

    iput v5, v4, Lou0;->H1:I

    or-int v5, v36, v5

    iput v5, v4, Lou0;->G1:I

    xor-int v5, v9, v36

    iput v5, v4, Lou0;->B0:I

    or-int v5, v36, v9

    iput v5, v4, Lou0;->U1:I

    and-int v5, v9, v36

    iput v5, v4, Lou0;->L1:I

    not-int v5, v9

    and-int v5, v36, v5

    iput v5, v4, Lou0;->R1:I

    not-int v5, v5

    and-int v5, v36, v5

    iput v5, v4, Lou0;->J1:I

    or-int v5, v74, v27

    xor-int/2addr v5, v15

    xor-int v5, v5, p0

    iput v5, v4, Lou0;->k:I

    and-int v9, v74, v77

    xor-int v9, v161, v9

    and-int v9, v9, v81

    not-int v14, v14

    and-int v14, v74, v14

    xor-int v14, v67, v14

    xor-int/2addr v9, v14

    xor-int v9, v9, v55

    iput v9, v4, Lou0;->c0:I

    and-int v14, p1, v33

    xor-int v14, v22, v14

    xor-int v14, v14, v32

    iput v14, v4, Lou0;->i:I

    or-int v15, v74, v72

    move/from16 v22, v12

    xor-int v12, v23, v42

    iput v12, v4, Lou0;->O:I

    and-int v19, v58, v19

    xor-int v19, v78, v19

    not-int v3, v3

    and-int v3, v58, v3

    xor-int v3, v142, v3

    and-int v3, v24, v3

    xor-int v3, v19, v3

    xor-int v3, v3, v40

    iput v3, v4, Lou0;->M:I

    move/from16 p0, v12

    not-int v12, v3

    and-int v12, v133, v12

    and-int v19, v58, v26

    and-int v23, v58, v144

    move/from16 p1, v3

    xor-int v3, v46, v23

    not-int v3, v3

    and-int v3, v24, v3

    and-int v23, v58, v97

    move/from16 v26, v3

    xor-int v3, v90, v23

    not-int v3, v3

    and-int v3, v37, v3

    not-int v10, v10

    and-int v10, v58, v10

    xor-int v10, v106, v10

    xor-int v10, v10, v37

    iput v10, v4, Lou0;->W0:I

    xor-int v23, v131, v71

    and-int v23, v23, v96

    xor-int v27, v119, v124

    and-int v32, v14, v13

    xor-int v33, v144, v130

    move/from16 v40, v3

    xor-int v3, v132, v23

    xor-int v23, v132, v65

    xor-int v27, v27, v35

    xor-int v35, v107, v50

    xor-int v42, v110, v100

    xor-int v46, v99, v108

    xor-int v50, v107, v101

    xor-int v51, v7, v98

    and-int v33, v58, v33

    move/from16 v54, v10

    xor-int v10, v23, v33

    not-int v10, v10

    and-int v10, v24, v10

    not-int v7, v7

    and-int v7, v58, v7

    move/from16 v23, v10

    not-int v10, v7

    and-int v10, v37, v10

    move/from16 v33, v7

    move/from16 v7, v108

    not-int v7, v7

    and-int v7, v58, v7

    xor-int v7, v46, v7

    xor-int v7, v7, v40

    iput v7, v4, Lou0;->r0:I

    and-int v7, v58, v95

    xor-int v7, p2, v7

    and-int v40, v58, v51

    xor-int v40, v104, v40

    xor-int v10, v40, v10

    iput v10, v4, Lou0;->E1:I

    and-int v10, v58, v94

    xor-int v10, v102, v10

    and-int v10, v37, v10

    move/from16 p2, v7

    move/from16 v7, v168

    not-int v7, v7

    and-int v7, v58, v7

    and-int v40, v58, v100

    xor-int v40, v42, v40

    and-int v40, v37, v40

    and-int v16, v58, v16

    xor-int v16, v51, v16

    and-int v16, v37, v16

    move/from16 v42, v7

    xor-int v7, v33, v16

    iput v7, v4, Lou0;->Z0:I

    xor-int v7, v35, v58

    xor-int v7, v7, v40

    iput v7, v4, Lou0;->a1:I

    and-int v7, v58, v105

    xor-int v7, v103, v7

    not-int v3, v3

    and-int v3, v58, v3

    xor-int v3, v27, v3

    xor-int v3, v3, v23

    xor-int v3, v3, v29

    iput v3, v4, Lou0;->y:I

    move/from16 v16, v7

    not-int v7, v2

    move/from16 v23, v2

    not-int v2, v3

    and-int v27, v14, v2

    xor-int v29, v13, v3

    and-int v33, v14, v3

    or-int v35, v3, v13

    move/from16 v40, v2

    and-int v2, v13, v40

    iput v2, v4, Lou0;->U0:I

    and-int v46, v14, v2

    move/from16 v51, v2

    xor-int v2, v51, v46

    iput v2, v4, Lou0;->X0:I

    xor-int v2, v51, v33

    iput v2, v4, Lou0;->d1:I

    xor-int v2, v51, v14

    iput v2, v4, Lou0;->V0:I

    or-int v2, v3, v51

    xor-int v2, v2, v27

    iput v2, v4, Lou0;->s0:I

    not-int v2, v13

    and-int/2addr v2, v3

    and-int v33, v14, v2

    move/from16 v46, v3

    xor-int v3, v51, v33

    iput v3, v4, Lou0;->j1:I

    xor-int v3, v2, v14

    iput v3, v4, Lou0;->f1:I

    not-int v3, v2

    and-int v33, v14, v3

    move/from16 v55, v2

    xor-int v2, v29, v33

    iput v2, v4, Lou0;->i1:I

    and-int v2, v46, v3

    iput v2, v4, Lou0;->g1:I

    xor-int v3, v2, v14

    iput v3, v4, Lou0;->t0:I

    not-int v3, v2

    and-int/2addr v3, v14

    xor-int/2addr v2, v3

    iput v2, v4, Lou0;->u0:I

    xor-int v2, v55, v32

    iput v2, v4, Lou0;->Y1:I

    xor-int v2, v35, v33

    iput v2, v4, Lou0;->e1:I

    xor-int v2, v13, v27

    iput v2, v4, Lou0;->k1:I

    xor-int v2, v51, v27

    iput v2, v4, Lou0;->m0:I

    and-int v2, v13, v46

    xor-int v3, v2, v27

    iput v3, v4, Lou0;->y1:I

    and-int/2addr v2, v14

    iput v2, v4, Lou0;->q0:I

    and-int v2, v58, v93

    xor-int v2, v106, v2

    not-int v2, v2

    and-int v2, v37, v2

    xor-int v3, v50, v42

    xor-int/2addr v2, v3

    iput v2, v4, Lou0;->b1:I

    xor-int v2, v121, v85

    xor-int v3, v87, v83

    xor-int v13, v20, v148

    xor-int v2, v2, v80

    xor-int v3, v3, v86

    xor-int v14, v131, v48

    and-int v20, v140, v96

    xor-int v27, v114, v111

    xor-int v19, v75, v19

    xor-int v29, v64, v52

    xor-int v13, v13, v82

    xor-int v3, v3, v112

    xor-int v2, v2, v84

    move/from16 v32, v2

    xor-int v2, v21, v31

    xor-int v21, v27, v89

    xor-int v27, v62, v28

    xor-int v14, v14, v70

    xor-int v20, v129, v20

    xor-int v28, v119, v141

    and-int v20, v58, v20

    xor-int v20, v28, v20

    and-int v20, v24, v20

    move/from16 v28, v7

    xor-int v7, v19, v20

    iput v7, v4, Lou0;->D1:I

    not-int v0, v0

    and-int v0, v58, v0

    xor-int/2addr v0, v14

    xor-int v0, v0, v26

    xor-int v0, v0, v45

    iput v0, v4, Lou0;->S:I

    xor-int v7, v0, v11

    iput v7, v4, Lou0;->i2:I

    and-int v7, v0, v11

    iput v7, v4, Lou0;->z0:I

    not-int v7, v0

    and-int/2addr v7, v11

    iput v7, v4, Lou0;->v0:I

    not-int v7, v7

    and-int v14, v11, v7

    iput v14, v4, Lou0;->w0:I

    not-int v14, v11

    and-int/2addr v14, v0

    iput v14, v4, Lou0;->o0:I

    or-int/2addr v14, v11

    iput v14, v4, Lou0;->Y0:I

    or-int v14, v11, v0

    iput v14, v4, Lou0;->R0:I

    move/from16 v19, v0

    move/from16 v0, v107

    not-int v0, v0

    and-int v0, v58, v0

    xor-int v0, v95, v0

    and-int v0, v37, v0

    xor-int v0, p2, v0

    iput v0, v4, Lou0;->c1:I

    xor-int v0, v29, v59

    iput v0, v4, Lou0;->g0:I

    not-int v0, v2

    and-int v0, v60, v0

    xor-int/2addr v0, v13

    xor-int v0, v0, v49

    iput v0, v4, Lou0;->W:I

    move/from16 p2, v2

    xor-int v2, v46, v0

    move/from16 v20, v7

    and-int v7, v0, v40

    iput v7, v4, Lou0;->h1:I

    and-int v26, v7, v28

    move/from16 v29, v10

    or-int v10, v46, v0

    iput v10, v4, Lou0;->v1:I

    move/from16 v31, v11

    not-int v11, v0

    move/from16 v33, v0

    and-int v0, v46, v11

    and-int v35, v0, v28

    and-int v37, v33, v46

    move/from16 v42, v11

    move/from16 v11, v167

    not-int v11, v11

    and-int v11, v60, v11

    xor-int v11, v21, v11

    xor-int v11, v11, v25

    iput v11, v4, Lou0;->u:I

    move/from16 v21, v12

    and-int v12, v11, v36

    iput v12, v4, Lou0;->z1:I

    and-int v12, v11, v22

    iput v12, v4, Lou0;->w1:I

    not-int v12, v12

    and-int/2addr v12, v11

    iput v12, v4, Lou0;->O1:I

    or-int v12, v36, v11

    iput v12, v4, Lou0;->j2:I

    xor-int v12, v36, v11

    iput v12, v4, Lou0;->f2:I

    or-int v12, v18, v12

    iput v12, v4, Lou0;->F0:I

    iput v12, v4, Lou0;->F1:I

    not-int v12, v11

    and-int v12, v36, v12

    iput v12, v4, Lou0;->e2:I

    or-int/2addr v11, v12

    iput v11, v4, Lou0;->S1:I

    not-int v6, v6

    and-int v6, v60, v6

    xor-int v6, v27, v6

    xor-int v6, v6, v47

    iput v6, v4, Lou0;->U:I

    or-int v11, v6, v133

    iput v11, v4, Lou0;->p1:I

    or-int v11, v6, v9

    iput v11, v4, Lou0;->A1:I

    xor-int v11, v6, v9

    iput v11, v4, Lou0;->T1:I

    not-int v11, v6

    and-int/2addr v11, v9

    iput v11, v4, Lou0;->c2:I

    not-int v11, v11

    and-int/2addr v11, v9

    iput v11, v4, Lou0;->L0:I

    and-int v11, v9, v6

    iput v11, v4, Lou0;->G0:I

    not-int v11, v9

    and-int/2addr v6, v11

    iput v6, v4, Lou0;->n1:I

    or-int/2addr v6, v9

    iput v6, v4, Lou0;->C1:I

    not-int v6, v3

    and-int v6, v60, v6

    xor-int v6, v32, v6

    xor-int v6, v6, v63

    iput v6, v4, Lou0;->k0:I

    xor-int v6, v118, v128

    xor-int v6, v6, v92

    xor-int v9, v117, v41

    xor-int v11, v69, v44

    move/from16 v18, v3

    move/from16 v12, v60

    not-int v3, v12

    and-int v18, v18, v3

    xor-int v18, v32, v18

    move/from16 v22, v3

    xor-int v3, v18, v53

    iput v3, v4, Lou0;->a0:I

    or-int v18, v0, v33

    move/from16 v25, v6

    or-int v6, v14, v3

    iput v6, v4, Lou0;->N0:I

    not-int v6, v3

    and-int v6, v19, v6

    iput v6, v4, Lou0;->J0:I

    or-int v3, v31, v3

    iput v3, v4, Lou0;->Q0:I

    and-int v3, p2, v22

    xor-int/2addr v3, v13

    xor-int v3, v3, v38

    iput v3, v4, Lou0;->I:I

    not-int v6, v9

    and-int/2addr v6, v12

    xor-int/2addr v6, v11

    xor-int v6, v6, v30

    iput v6, v4, Lou0;->g:I

    xor-int v9, v6, p1

    not-int v11, v6

    and-int v13, p1, v11

    move/from16 p2, v6

    not-int v6, v13

    and-int v6, v133, v6

    not-int v8, v8

    and-int/2addr v8, v12

    xor-int v8, v25, v8

    xor-int v8, v8, v57

    iput v8, v4, Lou0;->e0:I

    not-int v12, v7

    and-int/2addr v12, v8

    xor-int v12, v46, v12

    xor-int v19, v10, v8

    or-int v19, v23, v19

    move/from16 v22, v6

    not-int v6, v0

    and-int/2addr v6, v8

    xor-int/2addr v6, v0

    xor-int v6, v6, v35

    and-int v6, p0, v6

    move/from16 v25, v0

    not-int v0, v3

    and-int/2addr v0, v8

    iput v0, v4, Lou0;->O0:I

    move/from16 v27, v3

    and-int v3, v1, v0

    iput v3, v4, Lou0;->p0:I

    not-int v0, v0

    and-int/2addr v0, v8

    iput v0, v4, Lou0;->K0:I

    and-int v0, v8, v25

    xor-int v3, v37, v0

    and-int v30, v3, v28

    xor-int/2addr v0, v2

    xor-int v0, v0, v23

    and-int v31, v8, v7

    and-int v32, v8, v42

    xor-int v35, v2, v32

    or-int v35, v23, v35

    xor-int v32, v33, v32

    and-int v36, v8, v18

    xor-int v25, v25, v36

    move/from16 v38, v0

    not-int v0, v8

    and-int v0, v27, v0

    iput v0, v4, Lou0;->M0:I

    or-int/2addr v0, v8

    iput v0, v4, Lou0;->Z1:I

    move/from16 v41, v0

    not-int v0, v1

    move/from16 v42, v0

    not-int v0, v5

    and-int v41, v41, v42

    and-int v0, v41, v0

    iput v0, v4, Lou0;->I0:I

    xor-int v0, v2, v36

    and-int v36, v8, v46

    and-int v41, v8, v33

    xor-int v41, v2, v41

    xor-int v41, v41, v23

    not-int v2, v2

    and-int/2addr v2, v8

    xor-int v2, v2, v23

    and-int v40, v8, v40

    xor-int v26, v40, v26

    and-int v26, p0, v26

    and-int v44, v40, v28

    xor-int v31, v31, v44

    xor-int v26, v31, v26

    or-int v26, v1, v26

    xor-int v31, v33, v40

    and-int v33, v31, v23

    move/from16 v44, v0

    xor-int v0, v31, v33

    not-int v0, v0

    and-int v0, p0, v0

    xor-int v0, v41, v0

    xor-int v0, v0, v26

    xor-int v0, v0, v135

    iput v0, v4, Lou0;->p:I

    or-int v0, v23, v31

    xor-int v0, v32, v0

    not-int v0, v0

    and-int v0, p0, v0

    xor-int v0, v44, v0

    or-int/2addr v0, v1

    move/from16 v26, v0

    or-int v0, v27, v8

    iput v0, v4, Lou0;->n0:I

    and-int v0, v46, v28

    xor-int v15, v34, v15

    move/from16 v28, v0

    and-int v0, v27, v8

    iput v0, v4, Lou0;->x0:I

    xor-int v30, v18, v30

    xor-int v6, v38, v6

    xor-int v25, v25, v35

    xor-int v18, v18, v36

    and-int v31, v0, v42

    or-int v5, v5, v31

    iput v5, v4, Lou0;->T0:I

    and-int/2addr v0, v1

    iput v0, v4, Lou0;->l1:I

    xor-int v0, v27, v8

    iput v0, v4, Lou0;->V1:I

    or-int/2addr v0, v1

    iput v0, v4, Lou0;->x1:I

    xor-int v0, v7, v36

    or-int v0, v23, v0

    xor-int/2addr v0, v12

    and-int v0, p0, v0

    not-int v1, v10

    and-int/2addr v1, v8

    iput v1, v4, Lou0;->r1:I

    xor-int v1, v1, v19

    not-int v1, v1

    and-int v1, p0, v1

    xor-int v1, v30, v1

    and-int v1, v1, v42

    xor-int v5, v10, v40

    or-int v5, v23, v5

    xor-int v5, v18, v5

    not-int v5, v5

    and-int v5, p0, v5

    xor-int/2addr v2, v5

    xor-int v2, v2, v26

    xor-int v2, v2, v145

    iput v2, v4, Lou0;->L:I

    xor-int v2, v37, v8

    or-int v5, v23, v2

    xor-int/2addr v3, v5

    not-int v3, v3

    and-int v3, p0, v3

    xor-int v3, v25, v3

    and-int v3, v3, v42

    xor-int/2addr v3, v6

    xor-int v3, v3, v17

    iput v3, v4, Lou0;->b:I

    xor-int v2, v2, v28

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    xor-int v0, v0, v24

    iput v0, v4, Lou0;->t:I

    xor-int v0, v15, v61

    iput v0, v4, Lou0;->i0:I

    not-int v1, v0

    and-int v2, v133, v1

    xor-int/2addr v2, v9

    and-int v3, p2, v0

    and-int v5, p1, v3

    and-int v6, v123, v3

    and-int v7, v0, v11

    and-int v8, p1, v7

    and-int v9, v133, v8

    not-int v10, v7

    and-int v11, p1, v0

    and-int v12, p1, v1

    xor-int v15, p2, v12

    move/from16 p0, v0

    and-int v0, p0, v20

    iput v0, v4, Lou0;->y0:I

    xor-int v0, p2, p0

    move/from16 v17, v1

    not-int v1, v0

    and-int v1, p1, v1

    xor-int v1, v1, v21

    and-int v1, v1, v123

    xor-int/2addr v9, v15

    xor-int/2addr v1, v9

    iput v1, v4, Lou0;->s1:I

    xor-int v1, v0, v13

    not-int v1, v1

    and-int v1, v133, v1

    xor-int/2addr v0, v8

    and-int v0, v133, v0

    iput v11, v4, Lou0;->b2:I

    and-int v8, p2, v17

    and-int v9, p1, v8

    xor-int v13, v8, v9

    not-int v13, v13

    and-int v13, v133, v13

    xor-int/2addr v7, v13

    and-int v7, v7, v123

    xor-int/2addr v2, v7

    iput v2, v4, Lou0;->q1:I

    xor-int v2, p0, v9

    xor-int/2addr v1, v2

    iput v1, v4, Lou0;->A0:I

    not-int v2, v8

    and-int v2, p1, v2

    and-int v7, p0, v10

    xor-int v10, v7, v9

    or-int v10, v10, v133

    iput v10, v4, Lou0;->X1:I

    or-int v8, p0, v8

    xor-int/2addr v8, v11

    and-int v8, v133, v8

    xor-int/2addr v8, v5

    iput v8, v4, Lou0;->P0:I

    xor-int v8, v16, v29

    and-int v10, v133, v12

    xor-int/2addr v5, v7

    xor-int/2addr v5, v10

    not-int v5, v5

    and-int v5, v123, v5

    or-int v7, p2, p0

    not-int v10, v7

    and-int v10, p1, v10

    xor-int/2addr v3, v10

    iput v3, v4, Lou0;->K1:I

    xor-int v10, v3, v133

    iput v10, v4, Lou0;->B1:I

    xor-int/2addr v0, v3

    and-int v0, v123, v0

    xor-int/2addr v0, v1

    iput v0, v4, Lou0;->t1:I

    xor-int v0, v7, v2

    iput v0, v4, Lou0;->Q1:I

    xor-int v0, v0, v22

    iput v0, v4, Lou0;->m1:I

    xor-int/2addr v0, v5

    iput v0, v4, Lou0;->M1:I

    xor-int v0, v7, v9

    not-int v1, v0

    and-int v1, v133, v1

    iput v1, v4, Lou0;->o1:I

    xor-int/2addr v1, v6

    iput v1, v4, Lou0;->H0:I

    and-int v0, v133, v0

    xor-int/2addr v0, v11

    not-int v0, v0

    and-int v0, v123, v0

    xor-int/2addr v0, v10

    iput v0, v4, Lou0;->d2:I

    move/from16 v0, v43

    not-int v0, v0

    and-int/2addr v0, v8

    xor-int v0, v54, v0

    xor-int v0, v0, v39

    iput v0, v4, Lou0;->K:I

    not-int v1, v14

    and-int/2addr v0, v1

    iput v0, v4, Lou0;->S0:I

    return-void
.end method


# virtual methods
.method public final b([B[B)V
    .registers 103

    move-object/from16 v0, p0

    iget v1, v0, Lju0;->f:I

    packed-switch v1, :pswitch_data_b18

    .line 1
    iget-object v0, v0, Lju0;->g:Lou0;

    iget v1, v0, Lou0;->G1:I

    iget v2, v0, Lou0;->e0:I

    not-int v3, v2

    and-int/2addr v1, v3

    iget v4, v0, Lou0;->O0:I

    xor-int/2addr v1, v4

    iput v1, v0, Lou0;->G1:I

    not-int v1, v4

    iget v5, v0, Lou0;->k:I

    and-int v6, v5, v1

    xor-int/2addr v6, v4

    iget v7, v0, Lou0;->A0:I

    iget v8, v0, Lou0;->R0:I

    not-int v8, v8

    and-int/2addr v8, v7

    iget v9, v0, Lou0;->h:I

    xor-int/2addr v8, v9

    iget v9, v0, Lou0;->O:I

    xor-int/2addr v8, v9

    iput v8, v0, Lou0;->O:I

    not-int v9, v7

    iget v10, v0, Lou0;->s2:I

    and-int/2addr v10, v9

    iget v11, v0, Lou0;->y2:I

    xor-int/2addr v10, v11

    iget v12, v0, Lou0;->E:I

    xor-int/2addr v10, v12

    iget v12, v0, Lou0;->T0:I

    or-int v13, v10, v12

    iget v14, v0, Lou0;->h0:I

    xor-int v15, v14, v13

    move/from16 p0, v1

    iget v1, v0, Lou0;->M:I

    or-int v16, v10, v1

    move/from16 p1, v1

    xor-int v1, p1, v16

    move/from16 v16, v2

    iget v2, v0, Lou0;->U:I

    move/from16 p2, v3

    not-int v3, v1

    and-int/2addr v3, v2

    move/from16 v17, v1

    iget v1, v0, Lou0;->E0:I

    move/from16 v18, v1

    xor-int v1, v18, v10

    not-int v1, v1

    and-int/2addr v1, v2

    move/from16 v19, v1

    iget v1, v0, Lou0;->x1:I

    move/from16 v20, v1

    not-int v1, v10

    and-int v21, v20, v1

    and-int v22, v2, v21

    xor-int v23, v14, v10

    move/from16 v24, v1

    iget v1, v0, Lou0;->X1:I

    and-int v25, v1, v24

    xor-int v26, v1, v25

    and-int v26, v2, v26

    xor-int v25, v18, v25

    move/from16 v27, v1

    iget v1, v0, Lou0;->g1:I

    and-int v1, v1, v24

    move/from16 v28, v1

    iget v1, v0, Lou0;->a1:I

    xor-int v1, v1, v28

    and-int v28, p1, v24

    xor-int v3, v28, v3

    move/from16 p1, v3

    iget v3, v0, Lou0;->k1:I

    xor-int v3, p1, v3

    xor-int v28, v18, v13

    move/from16 p1, v3

    iget v3, v0, Lou0;->h2:I

    or-int/2addr v3, v10

    move/from16 v29, v3

    iget v3, v0, Lou0;->p0:I

    xor-int v3, v3, v29

    move/from16 v29, v3

    iget v3, v0, Lou0;->n:I

    move/from16 v30, v3

    or-int v3, v10, v30

    move/from16 v31, v4

    not-int v4, v3

    and-int/2addr v4, v2

    xor-int v4, v30, v4

    move/from16 v32, v3

    iget v3, v0, Lou0;->A1:I

    or-int/2addr v3, v10

    move/from16 v33, v3

    iget v3, v0, Lou0;->J0:I

    xor-int v3, v3, v33

    move/from16 v33, v3

    iget v3, v0, Lou0;->a:I

    and-int v34, v3, v24

    move/from16 v35, v3

    iget v3, v0, Lou0;->u2:I

    move/from16 v36, v3

    xor-int v3, v36, v34

    move/from16 v37, v4

    not-int v4, v3

    and-int/2addr v4, v2

    and-int v30, v30, v24

    xor-int v20, v20, v30

    and-int v20, v2, v20

    and-int v38, v14, v24

    xor-int v39, v12, v38

    or-int v39, v39, v2

    xor-int v13, v27, v13

    move/from16 v40, v3

    iget v3, v0, Lou0;->f1:I

    and-int v3, v3, v24

    move/from16 v41, v3

    iget v3, v0, Lou0;->o2:I

    xor-int v3, v3, v41

    move/from16 v41, v3

    iget v3, v0, Lou0;->j1:I

    and-int v3, v3, v24

    move/from16 v42, v3

    iget v3, v0, Lou0;->F2:I

    xor-int v3, v3, v42

    xor-int v42, v35, v34

    and-int v42, v2, v42

    move/from16 v43, v4

    iget v4, v0, Lou0;->k0:I

    move/from16 v44, v5

    not-int v5, v4

    move/from16 v45, v4

    iget v4, v0, Lou0;->c0:I

    xor-int v42, v25, v42

    and-int v42, v42, v5

    xor-int v37, v37, v42

    xor-int v39, v40, v39

    xor-int v20, v23, v20

    xor-int v22, v25, v22

    xor-int v17, v17, v26

    xor-int v15, v15, v19

    and-int v19, v4, v37

    or-int v23, v10, v35

    move/from16 v25, v4

    xor-int v4, v35, v23

    move/from16 v23, v5

    not-int v5, v4

    and-int/2addr v5, v2

    xor-int v5, v32, v5

    or-int v5, v45, v5

    xor-int/2addr v5, v15

    not-int v5, v5

    and-int v5, v25, v5

    xor-int v5, p1, v5

    iget v15, v0, Lou0;->j0:I

    xor-int/2addr v5, v15

    iput v5, v0, Lou0;->R0:I

    and-int/2addr v4, v2

    xor-int/2addr v13, v4

    or-int v13, v45, v13

    xor-int v13, v22, v13

    and-int v13, v25, v13

    xor-int v4, v21, v4

    and-int v4, v4, v23

    xor-int v4, v17, v4

    not-int v4, v4

    and-int v4, v25, v4

    move/from16 p1, v4

    iget v4, v0, Lou0;->J2:I

    or-int/2addr v4, v10

    move/from16 v17, v4

    iget v4, v0, Lou0;->I:I

    xor-int v4, v4, v17

    move/from16 v17, v6

    iget v6, v0, Lou0;->O1:I

    and-int v6, v6, v24

    move/from16 v21, v6

    iget v6, v0, Lou0;->I2:I

    xor-int v6, v6, v21

    move/from16 v21, v6

    iget v6, v0, Lou0;->Y1:I

    or-int/2addr v6, v10

    move/from16 v22, v6

    iget v6, v0, Lou0;->N1:I

    xor-int v6, v6, v22

    xor-int v22, v36, v10

    and-int v22, v2, v22

    xor-int v22, v28, v22

    xor-int v25, v14, v34

    and-int v18, v18, v24

    xor-int v18, v27, v18

    move/from16 v24, v6

    not-int v6, v2

    and-int v6, v18, v6

    xor-int/2addr v6, v12

    or-int v6, v45, v6

    iget v12, v0, Lou0;->l:I

    xor-int v6, v22, v6

    xor-int v6, v6, v19

    xor-int/2addr v6, v12

    iput v6, v0, Lou0;->l:I

    xor-int v12, v38, v43

    or-int v12, v45, v12

    move/from16 v18, v2

    iget v2, v0, Lou0;->j:I

    xor-int v12, v20, v12

    xor-int v12, v12, p1

    xor-int/2addr v2, v12

    iput v2, v0, Lou0;->j:I

    xor-int v12, v14, v30

    and-int v12, v18, v12

    xor-int v12, v25, v12

    or-int v12, v45, v12

    iget v14, v0, Lou0;->r2:I

    xor-int v12, v39, v12

    xor-int/2addr v12, v13

    xor-int/2addr v12, v14

    iput v12, v0, Lou0;->r2:I

    iget v13, v0, Lou0;->a2:I

    and-int/2addr v13, v7

    xor-int/2addr v11, v13

    iget v13, v0, Lou0;->v0:I

    xor-int/2addr v11, v13

    and-int v13, v31, v11

    and-int v14, v16, v13

    xor-int/2addr v14, v13

    iput v14, v0, Lou0;->y2:I

    and-int v14, v44, v13

    and-int v14, v16, v14

    xor-int v14, v17, v14

    move/from16 p1, v2

    not-int v2, v13

    and-int/2addr v2, v11

    move/from16 v18, v6

    not-int v6, v2

    and-int v6, v44, v6

    xor-int v6, v31, v6

    move/from16 v19, v2

    iget v2, v0, Lou0;->Y:I

    move/from16 v20, v6

    not-int v6, v2

    and-int v22, v11, p0

    and-int v22, v44, v22

    or-int v25, v16, v22

    move/from16 v26, v2

    xor-int v2, v20, v25

    iput v2, v0, Lou0;->U0:I

    and-int v2, v22, p2

    and-int v25, v44, v11

    xor-int v25, v13, v25

    and-int v25, v25, p2

    move/from16 v27, v2

    or-int v2, v11, v31

    move/from16 v28, v6

    xor-int v6, v2, v25

    iput v6, v0, Lou0;->F2:I

    and-int v6, v17, p2

    move/from16 v25, v6

    and-int v6, v44, v2

    not-int v6, v6

    and-int v6, v16, v6

    move/from16 v30, v6

    not-int v6, v2

    and-int v6, v44, v6

    xor-int v6, v31, v6

    move/from16 v32, v2

    not-int v2, v11

    move/from16 v34, v2

    and-int v2, v32, v34

    move/from16 v36, v6

    not-int v6, v2

    and-int v6, v44, v6

    xor-int v6, v32, v6

    move/from16 v32, v2

    not-int v2, v6

    and-int v2, v16, v2

    xor-int v2, v20, v2

    iput v2, v0, Lou0;->E0:I

    and-int v2, v11, v28

    xor-int v22, v11, v22

    and-int v6, v16, v6

    xor-int v6, v22, v6

    iput v6, v0, Lou0;->N1:I

    xor-int v6, v32, v44

    or-int v6, v16, v6

    xor-int/2addr v6, v13

    xor-int v32, v31, v11

    xor-int v37, v32, v44

    and-int v32, v44, v32

    and-int v38, v31, v34

    and-int v39, v38, p2

    move/from16 v40, v2

    xor-int v2, v19, v39

    iput v2, v0, Lou0;->I2:I

    xor-int v2, v38, v32

    and-int v2, v2, p2

    move/from16 v19, v2

    xor-int v2, v17, v39

    and-int v17, v44, v38

    xor-int v13, v13, v17

    and-int v17, v13, p2

    xor-int v13, v13, v17

    iput v13, v0, Lou0;->a2:I

    iget v13, v0, Lou0;->z0:I

    not-int v13, v13

    and-int/2addr v13, v7

    move/from16 v17, v6

    iget v6, v0, Lou0;->Y0:I

    xor-int/2addr v6, v13

    iget v13, v0, Lou0;->m:I

    xor-int/2addr v6, v13

    iget v13, v0, Lou0;->M1:I

    and-int/2addr v9, v13

    iget v13, v0, Lou0;->G0:I

    xor-int/2addr v9, v13

    iget v13, v0, Lou0;->N:I

    not-int v9, v9

    and-int/2addr v9, v13

    iget v13, v0, Lou0;->t1:I

    xor-int/2addr v9, v13

    iget v13, v0, Lou0;->F:I

    or-int/2addr v9, v13

    move/from16 v32, v6

    iget v6, v0, Lou0;->o0:I

    xor-int/2addr v6, v9

    iget v9, v0, Lou0;->i:I

    xor-int/2addr v6, v9

    iput v6, v0, Lou0;->i:I

    iget v9, v0, Lou0;->G:I

    or-int v38, v6, v9

    move/from16 v39, v7

    not-int v7, v6

    and-int v42, v9, v7

    move/from16 v43, v6

    iget v6, v0, Lou0;->y:I

    move/from16 v44, v7

    not-int v7, v6

    xor-int v46, v9, v38

    move/from16 v47, v6

    iget v6, v0, Lou0;->C:I

    move/from16 v48, v6

    iget v6, v0, Lou0;->P:I

    xor-int v6, v48, v6

    move/from16 v48, v6

    iget v6, v0, Lou0;->b0:I

    xor-int v6, v48, v6

    move/from16 v48, v7

    iget v7, v0, Lou0;->e2:I

    or-int/2addr v7, v6

    move/from16 v49, v7

    iget v7, v0, Lou0;->Q1:I

    xor-int v7, v7, v49

    move/from16 v49, v7

    iget v7, v0, Lou0;->F0:I

    move/from16 v50, v7

    not-int v7, v6

    and-int v50, v50, v7

    move/from16 v51, v6

    iget v6, v0, Lou0;->B2:I

    xor-int v6, v6, v50

    or-int/2addr v6, v15

    move/from16 v50, v6

    iget v6, v0, Lou0;->e:I

    xor-int v49, v49, v50

    xor-int v6, v49, v6

    iput v6, v0, Lou0;->e:I

    xor-int v49, v11, v6

    or-int v50, v26, v49

    and-int v52, v49, p0

    xor-int v40, v49, v40

    or-int v40, v40, v31

    and-int v53, v49, v28

    and-int v54, v6, v28

    move/from16 v55, v7

    iget v7, v0, Lou0;->u:I

    and-int v56, v6, v7

    move/from16 v57, v8

    iget v8, v0, Lou0;->B1:I

    and-int v58, v8, v56

    move/from16 v59, v8

    xor-int v8, v6, v58

    not-int v8, v8

    move/from16 v60, v8

    not-int v8, v6

    move/from16 v61, v6

    and-int v6, v7, v8

    move/from16 v62, v8

    not-int v8, v6

    and-int/2addr v8, v7

    not-int v8, v8

    and-int v8, v59, v8

    and-int v63, v11, v62

    and-int v64, v63, v28

    xor-int v53, v63, v53

    and-int v53, v53, p0

    or-int v63, v26, v61

    or-int v65, v11, v61

    xor-int v66, v65, v26

    and-int v66, v66, p0

    or-int v67, v26, v65

    xor-int v68, v11, v67

    and-int v68, v31, v68

    and-int v62, v65, v62

    xor-int v50, v62, v50

    and-int v50, v50, p0

    or-int v62, v26, v62

    xor-int v62, v61, v62

    move/from16 v69, v6

    and-int v6, v62, p0

    move/from16 p0, v8

    iget v8, v0, Lou0;->K1:I

    xor-int v62, v69, p0

    and-int v62, v32, v62

    xor-int v70, v49, v63

    xor-int v56, v56, v62

    and-int v60, v32, v60

    not-int v6, v6

    and-int/2addr v6, v8

    and-int v62, v65, v28

    xor-int v71, v11, v62

    xor-int v64, v65, v64

    xor-int v53, v64, v53

    move/from16 p0, v6

    iget v6, v0, Lou0;->P1:I

    xor-int v6, v64, v6

    move/from16 v64, v6

    xor-int v6, v49, v62

    not-int v6, v6

    and-int/2addr v6, v8

    move/from16 v62, v6

    iget v6, v0, Lou0;->Z0:I

    xor-int v53, v53, v62

    and-int v53, v53, v6

    xor-int v62, v61, v54

    move/from16 v65, v6

    xor-int v6, v62, v52

    not-int v6, v6

    and-int/2addr v6, v8

    move/from16 v52, v6

    not-int v6, v7

    and-int v6, v61, v6

    or-int v62, v7, v6

    and-int v72, v59, v62

    xor-int v73, v7, v72

    and-int v73, v32, v73

    xor-int v58, v62, v58

    move/from16 v62, v6

    or-int v6, v7, v61

    move/from16 v74, v7

    not-int v7, v6

    and-int v7, v59, v7

    move/from16 v75, v6

    xor-int v6, v69, v7

    not-int v6, v6

    and-int v6, v32, v6

    xor-int v69, v74, v7

    move/from16 v76, v6

    xor-int v6, v61, v74

    and-int v77, v59, v6

    move/from16 v78, v7

    xor-int v7, v74, v77

    not-int v7, v7

    and-int v7, v32, v7

    move/from16 v74, v7

    iget v7, v0, Lou0;->s:I

    move/from16 v79, v10

    not-int v10, v7

    move/from16 v80, v7

    not-int v7, v6

    and-int v7, v32, v7

    move/from16 v81, v6

    not-int v6, v8

    xor-int v62, v62, v72

    xor-int v73, v62, v73

    xor-int v58, v58, v7

    and-int v58, v58, v10

    move/from16 v82, v6

    xor-int v6, v73, v58

    move/from16 v58, v7

    not-int v7, v6

    and-int/2addr v7, v8

    xor-int v73, v61, v77

    and-int v73, v32, v73

    xor-int v72, v75, v72

    xor-int v72, v72, v73

    or-int v72, v80, v72

    xor-int v58, v78, v58

    or-int v58, v80, v58

    xor-int v56, v56, v58

    or-int v58, v56, v8

    xor-int v62, v62, v76

    xor-int v69, v69, v74

    and-int v10, v69, v10

    xor-int v10, v62, v10

    xor-int v58, v10, v58

    move/from16 v62, v6

    xor-int v6, v58, v39

    iput v6, v0, Lou0;->A0:I

    and-int v39, v8, v56

    xor-int v10, v10, v39

    xor-int v10, v10, v51

    iput v10, v0, Lou0;->f2:I

    xor-int v39, v81, v59

    move/from16 v56, v7

    iget v7, v0, Lou0;->X:I

    xor-int v39, v39, v60

    xor-int v39, v39, v72

    xor-int v56, v39, v56

    xor-int v7, v56, v7

    iput v7, v0, Lou0;->X:I

    move/from16 v56, v8

    iget v8, v0, Lou0;->J:I

    and-int v58, v62, v82

    xor-int v39, v39, v58

    xor-int v8, v39, v8

    iput v8, v0, Lou0;->J:I

    move/from16 v39, v8

    iget v8, v0, Lou0;->f:I

    move/from16 v58, v11

    not-int v11, v8

    and-int v60, v39, v11

    move/from16 v62, v8

    xor-int v8, v62, v60

    iput v8, v0, Lou0;->Q1:I

    and-int v8, v39, v62

    move/from16 v69, v8

    xor-int v8, v62, v69

    iput v8, v0, Lou0;->Q:I

    xor-int v8, v61, v63

    or-int v63, v31, v54

    xor-int v63, v70, v63

    xor-int v63, v63, v56

    move/from16 v70, v8

    iget v8, v0, Lou0;->v:I

    xor-int v53, v63, v53

    xor-int v8, v53, v8

    iput v8, v0, Lou0;->v:I

    or-int v53, v62, v8

    move/from16 v63, v11

    not-int v11, v8

    and-int v72, v62, v8

    move/from16 v73, v8

    xor-int v8, v62, v73

    and-int v74, v62, v11

    and-int v34, v61, v34

    and-int v28, v34, v28

    xor-int v28, v49, v28

    xor-int v66, v28, v66

    xor-int v28, v28, v40

    and-int v28, v56, v28

    xor-int v34, v34, v67

    or-int v34, v34, v31

    xor-int v34, v26, v34

    move/from16 v40, v11

    xor-int v11, v34, v52

    not-int v11, v11

    and-int v11, v65, v11

    move/from16 v34, v11

    and-int v11, v61, v58

    move/from16 v52, v13

    not-int v13, v11

    and-int v13, v61, v13

    or-int v26, v26, v13

    xor-int v61, v61, v26

    or-int v61, v61, v31

    move/from16 v75, v11

    xor-int v11, v70, v61

    not-int v11, v11

    and-int v11, v56, v11

    move/from16 v61, v11

    iget v11, v0, Lou0;->c2:I

    xor-int v64, v64, p0

    xor-int v54, v49, v54

    and-int v70, v46, v48

    and-int v76, v43, v48

    xor-int v61, v66, v61

    xor-int v34, v61, v34

    xor-int v11, v34, v11

    iput v11, v0, Lou0;->c2:I

    xor-int v26, v49, v26

    or-int v26, v31, v26

    xor-int v26, v71, v26

    or-int v13, v31, v13

    xor-int v13, v54, v13

    not-int v13, v13

    and-int v13, v56, v13

    xor-int v34, v75, v50

    xor-int v13, v34, v13

    not-int v13, v13

    and-int v13, v65, v13

    move/from16 p0, v11

    iget v11, v0, Lou0;->H1:I

    xor-int v26, v26, v28

    xor-int v13, v26, v13

    xor-int/2addr v11, v13

    iput v11, v0, Lou0;->H1:I

    or-int v13, v5, v11

    move/from16 v26, v14

    iget v14, v0, Lou0;->x:I

    move/from16 v28, v12

    not-int v12, v14

    or-int v34, v31, v75

    xor-int v34, v67, v34

    and-int v34, v56, v34

    move/from16 v49, v12

    xor-int v12, v68, v34

    not-int v12, v12

    and-int v12, v65, v12

    move/from16 v34, v12

    iget v12, v0, Lou0;->f0:I

    xor-int v34, v64, v34

    xor-int v12, v34, v12

    iput v12, v0, Lou0;->f0:I

    move/from16 v34, v14

    not-int v14, v12

    and-int/2addr v14, v7

    move/from16 v50, v12

    iget v12, v0, Lou0;->n2:I

    or-int v12, v51, v12

    move/from16 v54, v12

    iget v12, v0, Lou0;->X0:I

    xor-int v12, v12, v54

    move/from16 v54, v12

    not-int v12, v15

    move/from16 v56, v12

    iget v12, v0, Lou0;->s0:I

    or-int v12, v51, v12

    move/from16 v61, v12

    iget v12, v0, Lou0;->c:I

    xor-int v12, v12, v61

    or-int/2addr v12, v15

    move/from16 v61, v12

    iget v12, v0, Lou0;->F1:I

    or-int v12, v51, v12

    move/from16 v64, v12

    iget v12, v0, Lou0;->l2:I

    xor-int v12, v12, v64

    move/from16 v64, v12

    iget v12, v0, Lou0;->A2:I

    and-int v12, v12, v55

    move/from16 v65, v12

    iget v12, v0, Lou0;->C1:I

    xor-int v12, v12, v65

    move/from16 v65, v12

    iget v12, v0, Lou0;->q:I

    and-int v54, v54, v56

    xor-int v54, v65, v54

    xor-int v12, v54, v12

    iput v12, v0, Lou0;->q:I

    or-int v54, v9, v12

    xor-int v56, v54, v43

    move/from16 v65, v14

    not-int v14, v9

    move/from16 v66, v9

    and-int v9, v12, v14

    move/from16 v67, v14

    not-int v14, v9

    and-int/2addr v14, v12

    xor-int v42, v14, v42

    or-int v42, v47, v42

    xor-int v42, v46, v42

    and-int v42, v35, v42

    xor-int v46, v9, v43

    xor-int v46, v46, v70

    and-int v46, v35, v46

    or-int v68, v43, v9

    or-int v68, v47, v68

    xor-int v71, v66, v12

    move/from16 v75, v9

    xor-int v9, v71, v70

    not-int v9, v9

    and-int v9, v35, v9

    and-int v70, v71, v44

    xor-int v77, v71, v70

    or-int v77, v47, v77

    xor-int v70, v75, v70

    and-int v75, v70, v48

    xor-int v75, v66, v75

    and-int v78, v66, v12

    and-int v80, v78, v44

    and-int v80, v80, v48

    xor-int v38, v78, v38

    or-int v78, v47, v38

    and-int v38, v38, v47

    move/from16 v81, v9

    not-int v9, v12

    and-int v9, v66, v9

    or-int/2addr v12, v9

    and-int v82, v12, v48

    and-int v12, v12, v44

    xor-int/2addr v12, v14

    xor-int v12, v12, v68

    xor-int v12, v12, v42

    and-int v12, v12, v23

    and-int v14, v9, v44

    move/from16 v42, v9

    xor-int v9, v54, v14

    not-int v9, v9

    and-int v9, v47, v9

    xor-int v9, v43, v9

    and-int v44, v35, v42

    xor-int v14, v42, v14

    xor-int v14, v14, v80

    xor-int v14, v14, v44

    or-int v14, v45, v14

    move/from16 v44, v9

    iget v9, v0, Lou0;->u0:I

    xor-int v54, v56, v82

    xor-int v54, v54, v81

    xor-int v14, v54, v14

    xor-int v54, v71, v76

    xor-int/2addr v9, v14

    iput v9, v0, Lou0;->u0:I

    and-int v14, v50, v9

    move/from16 v56, v12

    not-int v12, v9

    and-int v12, v50, v12

    xor-int v43, v42, v43

    xor-int v68, v43, v77

    xor-int v46, v68, v46

    xor-int v38, v43, v38

    and-int v38, v35, v38

    xor-int v38, v75, v38

    and-int v23, v38, v23

    move/from16 v38, v9

    iget v9, v0, Lou0;->I1:I

    xor-int v23, v46, v23

    xor-int v9, v23, v9

    iput v9, v0, Lou0;->I1:I

    move/from16 v23, v9

    xor-int v9, v43, v78

    not-int v9, v9

    and-int v9, v35, v9

    xor-int v9, v54, v9

    xor-int v43, v9, v56

    move/from16 v46, v9

    xor-int v9, v43, v52

    iput v9, v0, Lou0;->F:I

    move/from16 v43, v12

    and-int v12, v11, v9

    move/from16 v52, v14

    not-int v14, v5

    move/from16 v54, v5

    not-int v5, v12

    xor-int v56, v11, v9

    xor-int v68, v56, v54

    or-int v71, v54, v56

    xor-int v75, v9, v71

    or-int v75, v34, v75

    move/from16 v76, v5

    or-int v5, p0, v9

    iput v5, v0, Lou0;->P:I

    iput v5, v0, Lou0;->A2:I

    or-int v77, v11, v9

    or-int v78, v54, v77

    move/from16 p0, v12

    not-int v12, v9

    and-int v80, v77, v12

    or-int v54, v54, v80

    iput v5, v0, Lou0;->d2:I

    move/from16 v80, v9

    not-int v9, v11

    and-int v9, v80, v9

    and-int v81, v9, v14

    xor-int v82, v9, v81

    and-int v83, v82, v49

    xor-int v9, v9, v71

    or-int v9, v34, v9

    iput v5, v0, Lou0;->z2:I

    and-int v5, v11, v12

    and-int v12, v5, v14

    xor-int/2addr v11, v12

    and-int v11, v11, v49

    or-int v42, v47, v42

    xor-int v42, v70, v42

    and-int v42, v35, v42

    move/from16 v70, v5

    xor-int v5, v44, v42

    not-int v5, v5

    and-int v5, v45, v5

    move/from16 v42, v5

    iget v5, v0, Lou0;->B:I

    xor-int v42, v46, v42

    xor-int v5, v42, v5

    iput v5, v0, Lou0;->B:I

    move/from16 v42, v9

    or-int v9, v5, v39

    xor-int v44, v39, v9

    move/from16 v46, v11

    iget v11, v0, Lou0;->d:I

    move/from16 v84, v12

    or-int v12, v44, v11

    not-int v12, v12

    and-int v12, v18, v12

    iput v12, v0, Lou0;->p0:I

    not-int v12, v5

    and-int v12, v39, v12

    move/from16 v44, v5

    not-int v5, v11

    and-int/2addr v5, v12

    not-int v5, v5

    and-int v5, v18, v5

    iput v5, v0, Lou0;->o2:I

    iput v9, v0, Lou0;->G0:I

    iput v9, v0, Lou0;->c:I

    xor-int v5, v39, v44

    and-int/2addr v5, v11

    iput v5, v0, Lou0;->o0:I

    iput v12, v0, Lou0;->R:I

    iget v5, v0, Lou0;->r1:I

    and-int v5, v5, v55

    iget v9, v0, Lou0;->I0:I

    xor-int/2addr v5, v9

    xor-int v5, v5, v61

    iget v9, v0, Lou0;->w:I

    xor-int/2addr v5, v9

    iput v5, v0, Lou0;->w:I

    not-int v1, v1

    and-int/2addr v1, v5

    xor-int v1, v41, v1

    iget v9, v0, Lou0;->g2:I

    xor-int/2addr v1, v9

    iput v1, v0, Lou0;->g2:I

    or-int v9, v10, v1

    iput v9, v0, Lou0;->g1:I

    not-int v9, v8

    and-int v12, v5, v21

    xor-int v12, v33, v12

    move/from16 v18, v5

    iget v5, v0, Lou0;->H:I

    xor-int/2addr v5, v12

    iput v5, v0, Lou0;->H:I

    not-int v12, v5

    move/from16 v21, v5

    and-int v5, v50, v12

    not-int v5, v5

    and-int/2addr v5, v7

    or-int v33, v21, v38

    and-int v41, v38, v12

    and-int v41, v41, v7

    move/from16 v44, v5

    iget v5, v0, Lou0;->r:I

    move/from16 v55, v8

    or-int v8, v5, v21

    move/from16 v61, v9

    not-int v9, v5

    move/from16 v85, v5

    xor-int v5, v21, v38

    move/from16 v86, v9

    not-int v9, v5

    and-int v9, v50, v9

    xor-int v87, v5, v52

    xor-int v87, v87, v7

    and-int v5, v50, v5

    move/from16 v88, v5

    and-int v5, v21, v38

    move/from16 v89, v9

    not-int v9, v5

    move/from16 v90, v5

    and-int v5, v38, v9

    move/from16 v38, v9

    not-int v9, v5

    and-int v9, v50, v9

    move/from16 v91, v5

    xor-int v5, v91, v88

    not-int v5, v5

    and-int/2addr v5, v7

    xor-int v5, v21, v5

    and-int/2addr v5, v11

    move/from16 v88, v5

    xor-int v5, v91, v52

    move/from16 v52, v9

    not-int v9, v7

    move/from16 v92, v7

    not-int v7, v5

    and-int v7, v92, v7

    or-int v93, v92, v5

    move/from16 v94, v5

    xor-int v5, v91, v50

    not-int v5, v5

    and-int v5, v92, v5

    move/from16 v95, v5

    xor-int v5, v90, v50

    move/from16 v96, v7

    not-int v7, v5

    and-int v7, v92, v7

    xor-int v89, v33, v89

    xor-int v7, v89, v7

    and-int v89, v11, v7

    not-int v7, v7

    and-int/2addr v7, v11

    and-int v97, v50, v90

    xor-int v98, v90, v97

    move/from16 v99, v5

    xor-int v5, v98, v96

    not-int v5, v5

    and-int/2addr v5, v11

    move/from16 v96, v5

    xor-int v5, v98, v65

    not-int v5, v5

    and-int/2addr v5, v11

    xor-int v43, v90, v43

    and-int v65, v92, v43

    xor-int v90, v33, v65

    and-int v90, v11, v90

    or-int v92, v92, v43

    and-int v38, v50, v38

    xor-int v44, v38, v44

    and-int v44, v11, v44

    xor-int v38, v91, v38

    move/from16 v50, v5

    xor-int v5, v38, v65

    not-int v5, v5

    and-int/2addr v5, v11

    not-int v3, v3

    and-int v3, v18, v3

    xor-int v3, v24, v3

    iget v11, v0, Lou0;->d0:I

    xor-int/2addr v3, v11

    iput v3, v0, Lou0;->d0:I

    not-int v3, v4

    and-int v3, v18, v3

    xor-int v3, v29, v3

    iget v4, v0, Lou0;->Z:I

    xor-int v11, v22, v30

    xor-int v18, v36, v19

    xor-int v19, v37, v25

    xor-int v22, v22, v27

    move/from16 v24, v3

    xor-int v3, v20, v27

    xor-int v4, v24, v4

    iput v4, v0, Lou0;->Z:I

    move/from16 v20, v5

    not-int v5, v4

    move/from16 v24, v4

    and-int v4, v39, v5

    iput v4, v0, Lou0;->J2:I

    move/from16 v25, v4

    or-int v4, v62, v24

    move/from16 v27, v5

    not-int v5, v4

    and-int v5, v39, v5

    move/from16 v29, v4

    xor-int v4, v29, v39

    iput v4, v0, Lou0;->m1:I

    and-int v4, v39, v24

    xor-int v4, v62, v4

    iput v4, v0, Lou0;->K0:I

    xor-int v4, v24, v62

    iput v4, v0, Lou0;->o1:I

    and-int v30, v39, v4

    move/from16 v36, v5

    xor-int v5, v24, v30

    iput v5, v0, Lou0;->n2:I

    not-int v4, v4

    and-int v4, v39, v4

    xor-int v4, v24, v4

    iput v4, v0, Lou0;->r1:I

    and-int v4, v24, v63

    xor-int v5, v4, v69

    iput v5, v0, Lou0;->y1:I

    xor-int v5, v4, v30

    iput v5, v0, Lou0;->T1:I

    and-int v5, v39, v4

    xor-int/2addr v5, v4

    iput v5, v0, Lou0;->A1:I

    xor-int v4, v4, v36

    iput v4, v0, Lou0;->Y1:I

    and-int v4, v62, v27

    not-int v5, v4

    move/from16 v27, v4

    and-int v4, v39, v5

    move/from16 v30, v5

    xor-int v5, v62, v4

    iput v5, v0, Lou0;->z0:I

    xor-int v5, v27, v60

    iput v5, v0, Lou0;->W0:I

    iput v4, v0, Lou0;->t2:I

    and-int v5, v62, v30

    iput v5, v0, Lou0;->M0:I

    move/from16 v30, v4

    not-int v4, v5

    and-int v4, v39, v4

    move/from16 v36, v5

    xor-int v5, v27, v4

    iput v5, v0, Lou0;->W1:I

    iput v4, v0, Lou0;->p1:I

    xor-int v5, v24, v4

    iput v5, v0, Lou0;->V:I

    xor-int v4, v29, v4

    iput v4, v0, Lou0;->p2:I

    xor-int v4, v36, v25

    iput v4, v0, Lou0;->h2:I

    and-int v4, v39, v27

    xor-int v4, v62, v4

    iput v4, v0, Lou0;->j1:I

    xor-int v4, v27, v30

    iput v4, v0, Lou0;->z1:I

    iget v4, v0, Lou0;->L0:I

    or-int v4, v51, v4

    iget v5, v0, Lou0;->S0:I

    xor-int/2addr v4, v5

    or-int/2addr v4, v15

    xor-int v4, v64, v4

    iget v5, v0, Lou0;->Q0:I

    xor-int/2addr v4, v5

    iput v4, v0, Lou0;->Q0:I

    and-int v5, v17, v4

    iget v15, v0, Lou0;->D:I

    move/from16 v17, v5

    not-int v5, v15

    xor-int v17, v22, v17

    move/from16 v22, v5

    and-int v5, v17, v22

    iput v5, v0, Lou0;->X1:I

    not-int v3, v3

    and-int/2addr v3, v4

    xor-int v3, v19, v3

    iput v3, v0, Lou0;->V1:I

    or-int v3, v66, v4

    and-int v5, v4, v48

    and-int v17, v5, v67

    and-int v19, v5, p2

    xor-int v24, v5, v17

    xor-int v19, v24, v19

    and-int v19, v57, v19

    not-int v5, v5

    and-int/2addr v5, v4

    xor-int/2addr v5, v3

    and-int v5, v16, v5

    and-int v24, v3, p2

    or-int v25, v4, v16

    xor-int v27, v47, v4

    or-int v29, v66, v27

    xor-int v29, v27, v29

    move/from16 v30, v3

    xor-int v3, v29, v25

    not-int v3, v3

    and-int v3, v57, v3

    and-int v29, v27, v67

    move/from16 v36, v3

    xor-int v3, v47, v29

    not-int v3, v3

    and-int v3, v16, v3

    xor-int v3, v30, v3

    and-int v3, v57, v3

    and-int v29, v27, p2

    xor-int v17, v27, v17

    xor-int v17, v17, v16

    xor-int v3, v17, v3

    iput v3, v0, Lou0;->b0:I

    and-int v3, v18, v4

    xor-int v17, v33, v97

    and-int v18, v94, v9

    xor-int/2addr v3, v11

    xor-int v11, v17, v93

    xor-int v18, v43, v18

    and-int v30, v77, v14

    and-int v33, v80, v76

    and-int v14, p0, v14

    xor-int v11, v11, v88

    xor-int v18, v18, v96

    xor-int v37, v21, v8

    xor-int v38, v70, v81

    xor-int v39, p0, v84

    xor-int v48, p0, v54

    move/from16 v51, v3

    xor-int v3, v80, v78

    xor-int v30, p0, v30

    xor-int v60, v77, v78

    move/from16 p0, v5

    xor-int v5, v56, v14

    and-int v62, v13, v49

    xor-int v64, v27, v66

    move/from16 v65, v7

    iget v7, v0, Lou0;->W:I

    xor-int v69, v27, p0

    xor-int v19, v69, v19

    or-int v19, v7, v19

    move/from16 v69, v9

    not-int v9, v4

    and-int v9, v47, v9

    move/from16 p0, v4

    iget v4, v0, Lou0;->t0:I

    xor-int/2addr v4, v9

    and-int v4, v4, p2

    move/from16 v70, v4

    or-int v4, v66, v9

    xor-int v70, v4, v70

    and-int v70, v57, v70

    not-int v4, v4

    and-int v4, v57, v4

    and-int v76, v9, v67

    move/from16 v77, v4

    not-int v4, v9

    and-int v4, v16, v4

    move/from16 v78, v4

    not-int v4, v7

    xor-int v81, v9, v76

    or-int v81, v16, v81

    move/from16 v84, v4

    iget v4, v0, Lou0;->p:I

    xor-int v64, v64, v81

    xor-int v78, v9, v78

    xor-int v77, v78, v77

    xor-int v64, v64, v70

    and-int v70, v77, v84

    xor-int v64, v64, v70

    xor-int v4, v64, v4

    iput v4, v0, Lou0;->p:I

    xor-int v14, v33, v14

    or-int v33, v4, v14

    xor-int v33, v39, v33

    move/from16 v39, v7

    xor-int v7, v33, v42

    iput v7, v0, Lou0;->l2:I

    not-int v7, v4

    and-int v33, v48, v7

    xor-int v33, v68, v33

    or-int v42, v71, v4

    xor-int v42, v30, v42

    move/from16 v64, v4

    xor-int v4, v42, v46

    iput v4, v0, Lou0;->g0:I

    and-int v4, v60, v7

    xor-int v4, v54, v4

    xor-int v4, v4, v75

    iput v4, v0, Lou0;->C1:I

    and-int v4, v64, v80

    xor-int/2addr v4, v14

    or-int v4, v34, v4

    not-int v3, v3

    and-int v3, v64, v3

    xor-int v3, v68, v3

    xor-int v3, v3, v62

    iput v3, v0, Lou0;->h:I

    or-int v3, v68, v64

    xor-int v3, v38, v3

    or-int v3, v34, v3

    not-int v5, v5

    and-int v5, v64, v5

    xor-int v5, v60, v5

    xor-int/2addr v3, v5

    iput v3, v0, Lou0;->Y0:I

    not-int v3, v13

    and-int v3, v64, v3

    xor-int v3, v30, v3

    and-int v3, v3, v49

    xor-int v3, v33, v3

    iput v3, v0, Lou0;->Z1:I

    and-int v3, v64, v56

    xor-int v3, v48, v3

    xor-int/2addr v3, v4

    iput v3, v0, Lou0;->X0:I

    and-int v3, v64, v82

    xor-int v3, v82, v3

    xor-int v3, v3, v83

    iput v3, v0, Lou0;->l1:I

    or-int v3, p0, v9

    and-int v3, v3, v67

    xor-int v3, v27, v3

    or-int v4, v16, v9

    xor-int v4, p0, v4

    xor-int v4, v4, v36

    or-int v5, v47, p0

    xor-int v7, v5, v76

    xor-int v7, v7, v24

    not-int v7, v7

    and-int v7, v57, v7

    or-int v9, v66, v5

    not-int v9, v9

    and-int v9, v16, v9

    xor-int v5, v5, v66

    xor-int v5, v5, v29

    not-int v2, v2

    and-int v2, p0, v2

    xor-int v2, v26, v2

    and-int v2, v2, v22

    iget v13, v0, Lou0;->z:I

    xor-int v2, v51, v2

    xor-int/2addr v2, v13

    iput v2, v0, Lou0;->z:I

    not-int v11, v11

    and-int/2addr v11, v2

    xor-int v11, v18, v11

    xor-int/2addr v11, v15

    iput v11, v0, Lou0;->c1:I

    and-int v13, v99, v69

    xor-int v14, v91, v52

    xor-int v15, v17, v95

    xor-int v13, v17, v13

    xor-int v17, v43, v92

    xor-int v14, v14, v41

    and-int v18, v37, v2

    xor-int v15, v15, v20

    xor-int v20, v87, v44

    xor-int v13, v13, v89

    move/from16 v22, v3

    xor-int v3, v17, v90

    move/from16 v17, v4

    xor-int v4, v98, v65

    xor-int v14, v14, v50

    move/from16 v24, v5

    and-int v5, v21, v86

    not-int v3, v3

    and-int/2addr v3, v2

    xor-int v3, v20, v3

    xor-int v3, v3, v35

    iput v3, v0, Lou0;->a:I

    move/from16 v20, v7

    not-int v7, v2

    and-int v26, v37, v7

    move/from16 v27, v2

    xor-int v2, v21, v26

    not-int v2, v2

    and-int v2, p1, v2

    not-int v4, v4

    and-int v4, v27, v4

    move/from16 v26, v2

    iget v2, v0, Lou0;->o:I

    xor-int/2addr v4, v13

    xor-int/2addr v2, v4

    iput v2, v0, Lou0;->o:I

    not-int v2, v8

    and-int v2, v27, v2

    not-int v4, v14

    and-int v4, v27, v4

    xor-int/2addr v4, v15

    xor-int v4, v4, v59

    iput v4, v0, Lou0;->B1:I

    not-int v8, v5

    and-int v8, v27, v8

    xor-int v13, v22, v25

    xor-int v13, v13, v20

    xor-int v13, v13, v19

    iget v14, v0, Lou0;->b:I

    xor-int/2addr v13, v14

    iput v13, v0, Lou0;->b:I

    and-int v14, v13, v21

    or-int v15, v85, v14

    move/from16 v19, v2

    xor-int v2, v14, v85

    move/from16 v20, v4

    not-int v4, v2

    and-int v4, v27, v4

    xor-int/2addr v4, v13

    and-int v4, v4, p1

    or-int v2, v27, v2

    not-int v14, v14

    and-int v14, v21, v14

    move/from16 v22, v2

    not-int v2, v14

    and-int v2, v27, v2

    xor-int/2addr v2, v13

    not-int v2, v2

    and-int v2, p1, v2

    and-int v25, v14, v7

    move/from16 v29, v2

    xor-int v2, v14, v25

    not-int v2, v2

    and-int v2, p1, v2

    and-int v25, v13, v12

    xor-int v30, v25, v5

    and-int v30, v30, v27

    xor-int/2addr v5, v14

    xor-int v5, v5, v30

    not-int v5, v5

    and-int v5, p1, v5

    and-int v25, v25, v86

    and-int v25, v25, v27

    xor-int v25, v21, v25

    or-int v30, v21, v13

    or-int v33, v85, v30

    and-int v34, v30, v86

    xor-int v34, v13, v34

    or-int v34, v27, v34

    xor-int v18, v33, v18

    xor-int v18, v18, v26

    and-int v18, v6, v18

    and-int v12, v30, v12

    or-int v12, v85, v12

    xor-int v26, v13, v21

    xor-int v12, v26, v12

    not-int v12, v12

    and-int v12, v27, v12

    or-int v35, v85, v26

    xor-int v30, v30, v35

    xor-int v8, v30, v8

    xor-int/2addr v2, v8

    xor-int v2, v2, v18

    xor-int v2, v2, v57

    iput v2, v0, Lou0;->I0:I

    and-int v2, v26, v86

    xor-int/2addr v2, v14

    xor-int v2, v2, v19

    not-int v2, v2

    and-int v2, p1, v2

    not-int v8, v6

    xor-int v14, v26, v85

    xor-int v2, v34, v2

    xor-int v18, v13, v33

    and-int v7, v18, v7

    xor-int/2addr v7, v14

    xor-int v7, v7, v29

    and-int/2addr v2, v8

    xor-int/2addr v2, v7

    xor-int v2, v2, v58

    iput v2, v0, Lou0;->v0:I

    and-int v8, v11, v2

    move/from16 v18, v4

    xor-int v4, v14, v22

    not-int v4, v4

    and-int v4, p1, v4

    xor-int v4, v25, v4

    not-int v4, v4

    and-int/2addr v4, v6

    xor-int/2addr v12, v14

    xor-int/2addr v5, v12

    not-int v5, v5

    and-int/2addr v5, v6

    xor-int/2addr v5, v7

    xor-int v5, v5, v79

    iput v5, v0, Lou0;->E:I

    and-int v6, v17, v84

    and-int v7, v1, v61

    and-int v12, v73, v63

    or-int v14, v3, v5

    iput v14, v0, Lou0;->d1:I

    move/from16 p1, v4

    xor-int v4, v3, v5

    move/from16 v17, v6

    not-int v6, v3

    move/from16 v19, v3

    and-int v3, v5, v6

    iput v3, v0, Lou0;->T0:I

    move/from16 v22, v6

    not-int v6, v3

    move/from16 v25, v3

    not-int v3, v5

    and-int v3, v19, v3

    iput v3, v0, Lou0;->n1:I

    move/from16 v26, v5

    and-int v5, v19, v26

    iput v5, v0, Lou0;->O1:I

    not-int v13, v13

    and-int v13, v21, v13

    xor-int/2addr v13, v15

    xor-int v13, v13, v27

    xor-int v13, v13, v18

    xor-int v13, v13, p1

    xor-int v13, v13, v32

    iput v13, v0, Lou0;->m:I

    and-int v13, v47, p0

    and-int v15, v13, v67

    xor-int v18, v47, v15

    or-int v16, v18, v16

    move/from16 p1, v5

    xor-int v5, p0, v16

    not-int v5, v5

    and-int v5, v57, v5

    xor-int v5, v24, v5

    move/from16 p0, v5

    iget v5, v0, Lou0;->L:I

    xor-int v16, p0, v17

    xor-int v5, v16, v5

    iput v5, v0, Lou0;->L:I

    move/from16 v16, v6

    or-int v6, v5, v1

    not-int v10, v10

    and-int/2addr v10, v6

    iput v10, v0, Lou0;->j0:I

    not-int v10, v5

    move/from16 p0, v5

    and-int v5, v1, v10

    iput v5, v0, Lou0;->M1:I

    or-int v5, p0, v72

    xor-int v17, v73, v5

    xor-int v17, v17, v7

    and-int v17, v23, v17

    move/from16 v18, v5

    xor-int v5, v1, v6

    iput v5, v0, Lou0;->B0:I

    and-int v5, v55, v10

    or-int v21, v1, v5

    iput v6, v0, Lou0;->x2:I

    and-int v6, v53, v10

    xor-int v6, v74, v6

    xor-int/2addr v7, v6

    and-int v7, v23, v7

    xor-int v24, v73, v5

    and-int v27, v1, v24

    and-int v10, v72, v10

    move/from16 v29, v5

    xor-int v5, v73, v10

    not-int v5, v5

    and-int/2addr v5, v1

    move/from16 v30, v5

    not-int v5, v10

    and-int/2addr v5, v1

    xor-int v5, v53, v5

    move/from16 v32, v5

    move/from16 v5, v28

    move/from16 v28, v6

    not-int v6, v5

    xor-int v7, v32, v7

    move/from16 v32, v5

    not-int v5, v7

    and-int v5, v32, v5

    xor-int v29, v55, v29

    move/from16 v33, v5

    xor-int v5, v29, v27

    not-int v5, v5

    and-int v5, v23, v5

    or-int v29, p0, v53

    xor-int v29, v72, v29

    not-int v1, v1

    and-int v1, v29, v1

    xor-int v1, v24, v1

    xor-int v1, v1, v17

    or-int v17, v1, v32

    move/from16 p0, v1

    iget v1, v0, Lou0;->a0:I

    xor-int v21, v28, v21

    xor-int v5, v21, v5

    xor-int v17, v5, v17

    xor-int v1, v17, v1

    iput v1, v0, Lou0;->a0:I

    and-int v1, v1, v20

    iput v1, v0, Lou0;->s2:I

    and-int v1, v32, p0

    xor-int/2addr v1, v5

    xor-int v1, v1, v45

    iput v1, v0, Lou0;->k0:I

    and-int v5, v26, v16

    or-int v17, v26, v3

    move/from16 p0, v1

    and-int v1, p0, v3

    move/from16 v20, v6

    xor-int v6, v4, v1

    iput v6, v0, Lou0;->f1:I

    not-int v6, v14

    and-int v6, p0, v6

    iput v6, v0, Lou0;->H0:I

    move/from16 v21, v6

    not-int v6, v3

    and-int v6, p0, v6

    xor-int/2addr v6, v14

    iput v6, v0, Lou0;->L0:I

    xor-int v6, v12, v18

    and-int v7, v7, v20

    xor-int v6, v6, v30

    and-int v12, v53, v40

    xor-int v14, v17, v21

    iput v14, v0, Lou0;->P1:I

    and-int v14, p0, v17

    move/from16 v18, v3

    xor-int v3, v19, v14

    iput v3, v0, Lou0;->K:I

    not-int v3, v4

    and-int v3, p0, v3

    xor-int v3, v17, v3

    iput v3, v0, Lou0;->I:I

    xor-int v3, v4, v14

    iput v3, v0, Lou0;->k1:I

    not-int v3, v5

    and-int v3, p0, v3

    xor-int v5, v26, v3

    iput v5, v0, Lou0;->u2:I

    and-int v5, p0, v19

    iput v5, v0, Lou0;->S0:I

    and-int v5, p0, v22

    xor-int v5, v26, v5

    iput v5, v0, Lou0;->k2:I

    and-int v5, p0, v16

    xor-int/2addr v4, v5

    iput v4, v0, Lou0;->e1:I

    and-int v4, p0, v26

    iput v4, v0, Lou0;->v1:I

    and-int v4, p0, p1

    xor-int v5, v17, v4

    iput v5, v0, Lou0;->D0:I

    iput v14, v0, Lou0;->V0:I

    xor-int v3, v18, v3

    iput v3, v0, Lou0;->i1:I

    and-int v3, p0, v25

    xor-int v3, v25, v3

    iput v3, v0, Lou0;->F0:I

    iput v1, v0, Lou0;->t1:I

    xor-int v1, v26, p0

    iput v1, v0, Lou0;->x1:I

    xor-int v1, v26, v4

    iput v1, v0, Lou0;->m2:I

    xor-int v1, v12, v10

    xor-int v1, v1, v27

    not-int v1, v1

    and-int v1, v23, v1

    xor-int/2addr v1, v6

    xor-int v3, v1, v33

    xor-int v3, v3, v39

    iput v3, v0, Lou0;->s0:I

    xor-int/2addr v1, v7

    xor-int v1, v1, v31

    iput v1, v0, Lou0;->O0:I

    not-int v3, v1

    and-int v4, v2, v3

    iput v4, v0, Lou0;->F1:I

    and-int/2addr v4, v11

    iput v4, v0, Lou0;->A:I

    and-int v4, v11, v1

    iput v4, v0, Lou0;->h0:I

    and-int/2addr v3, v11

    and-int v5, v1, v2

    and-int/2addr v5, v11

    xor-int v6, v2, v1

    iput v6, v0, Lou0;->B2:I

    xor-int/2addr v4, v6

    iput v4, v0, Lou0;->C:I

    not-int v4, v6

    and-int/2addr v4, v11

    xor-int/2addr v4, v1

    iput v4, v0, Lou0;->b2:I

    xor-int v4, v6, v8

    iput v4, v0, Lou0;->q0:I

    xor-int v4, v6, v5

    iput v4, v0, Lou0;->x0:I

    xor-int v4, v1, v3

    iput v4, v0, Lou0;->t0:I

    not-int v4, v2

    and-int/2addr v4, v1

    iput v4, v0, Lou0;->E1:I

    not-int v6, v4

    and-int v7, v11, v6

    xor-int/2addr v7, v1

    iput v7, v0, Lou0;->a1:I

    xor-int/2addr v5, v4

    iput v5, v0, Lou0;->e2:I

    xor-int v5, v4, v3

    iput v5, v0, Lou0;->n:I

    and-int v5, v1, v6

    not-int v5, v5

    and-int/2addr v5, v11

    iput v5, v0, Lou0;->v2:I

    xor-int/2addr v5, v4

    iput v5, v0, Lou0;->H2:I

    and-int v5, v11, v4

    xor-int v6, v2, v5

    iput v6, v0, Lou0;->E2:I

    iput v5, v0, Lou0;->w1:I

    xor-int/2addr v4, v11

    iput v4, v0, Lou0;->C0:I

    or-int/2addr v1, v2

    xor-int/2addr v1, v3

    iput v1, v0, Lou0;->m0:I

    iput v15, v0, Lou0;->q1:I

    xor-int v1, v13, v9

    iput v1, v0, Lou0;->q2:I

    and-int v1, v13, p2

    iput v1, v0, Lou0;->J0:I

    return-void

    .line 2
    :pswitch_b14
    invoke-direct/range {p0 .. p2}, Lju0;->a([B[B)V

    return-void

    :pswitch_data_b18
    .packed-switch 0x0
        :pswitch_b14
    .end packed-switch
.end method
