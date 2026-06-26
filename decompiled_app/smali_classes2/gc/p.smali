.class public Lgc/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/p$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:Lgc/p$a;

.field public final i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILgc/p$a;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgc/p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgc/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lgc/p;->e:D

    .line 9
    .line 10
    iput-wide p5, p0, Lgc/p;->f:D

    .line 11
    .line 12
    iput-wide p7, p0, Lgc/p;->c:D

    .line 13
    .line 14
    iput-wide p9, p0, Lgc/p;->d:D

    .line 15
    .line 16
    iput p11, p0, Lgc/p;->g:I

    .line 17
    .line 18
    iput-object p12, p0, Lgc/p;->h:Lgc/p$a;

    .line 19
    .line 20
    iput-object p13, p0, Lgc/p;->i:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/nio/ByteBuffer;)Lgc/p;
    .locals 14

    .line 1
    new-instance v0, Lgc/p;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move/from16 v11, p2

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    invoke-direct/range {v0 .. v13}, Lgc/p;-><init>(ILjava/lang/String;DDDDILgc/p$a;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(ILjava/lang/String;ILjava/nio/ByteBuffer;)Lgc/p;
    .locals 14

    .line 1
    new-instance v0, Lgc/p;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    sget-object v12, Lgc/p$a;->c:Lgc/p$a;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move/from16 v11, p2

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, Lgc/p;-><init>(ILjava/lang/String;DDDDILgc/p$a;Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(ILjava/lang/String;DDDDIZLjava/nio/ByteBuffer;)Lgc/p;
    .locals 14

    .line 1
    new-instance v0, Lgc/p;

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object v1, Lgc/p$a;->b:Lgc/p$a;

    .line 6
    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    move-wide/from16 v3, p2

    .line 9
    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    move-object v12, v1

    .line 21
    move v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lgc/p$a;->a:Lgc/p$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v0 .. v13}, Lgc/p;-><init>(ILjava/lang/String;DDDDILgc/p$a;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
