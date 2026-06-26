.class public final Lpe/a0$a$a;
.super Lpe/a0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/a0$a;->a([BLpe/w;II)Lpe/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpe/w;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lpe/w;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/a0$a$a;->b:Lpe/w;

    .line 2
    .line 3
    iput p2, p0, Lpe/a0$a$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lpe/a0$a$a;->d:[B

    .line 6
    .line 7
    iput p4, p0, Lpe/a0$a$a;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lpe/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lpe/a0$a$a;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lpe/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/a0$a$a;->b:Lpe/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcf/f;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/a0$a$a;->d:[B

    .line 7
    .line 8
    iget v1, p0, Lpe/a0$a$a;->e:I

    .line 9
    .line 10
    iget v2, p0, Lpe/a0$a$a;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcf/f;->write([BII)Lcf/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method
