.class public final Lb1/d$y;
.super Lb1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final c:Lb1/d$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d$y;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/d$y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d$y;->c:Lb1/d$y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, v2, v0, v2, v1}, Lb1/d;-><init>(IIILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lb1/e;La1/d;La1/g4;La1/t3;Lb1/f;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p3}, Lb1/e;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-interface {p1, p4}, Lb1/e;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p3, p1}, La1/d;->b(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
