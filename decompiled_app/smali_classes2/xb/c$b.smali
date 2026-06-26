.class public Lxb/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/c$b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lxb/c$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lxb/c$b;->c:J

    .line 9
    .line 10
    return-void
.end method
