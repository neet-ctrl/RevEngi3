.class public Ltc/a1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ltc/a1;


# direct methods
.method public constructor <init>(Ltc/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/a1$a;->a:Ltc/a1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lwc/s;)Lwc/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic b(Ltc/a1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ltc/a1$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltc/a1$a;->a:Ltc/a1;

    .line 2
    .line 3
    new-instance v8, Ltc/z0;

    .line 4
    .line 5
    invoke-direct {v8}, Ltc/z0;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-wide v6, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Ltc/q2;->c(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkd/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltc/a1$a;->a:Ltc/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/a1;->g()Ltc/p8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc/y0;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-wide v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Ltc/y0;-><init>(Ltc/a1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltc/p8;->Q(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
