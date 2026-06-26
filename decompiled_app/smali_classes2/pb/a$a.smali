.class public final Lpb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lpb/a;
    .locals 7

    .line 1
    new-instance v0, Lpb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpb/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpb/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpb/a$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v4, p0, Lpb/a$a;->d:J

    .line 10
    .line 11
    iget-object v6, p0, Lpb/a$a;->e:[B

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lpb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b([B)Lpb/a$a;
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpb/a$a;->e:[B

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lpb/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lpb/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(J)Lpb/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lpb/a$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lpb/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/a$a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
