.class public final Lb1/d$i0;
.super Lb1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# static fields
.field public static final c:Lb1/d$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d$i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/d$i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d$i0;->c:Lb1/d$i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lb1/d;-><init>(IIILkotlin/jvm/internal/k;)V

    .line 6
    .line 7
    .line 8
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
    move-result p1

    .line 6
    :goto_0
    if-ge p3, p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, La1/d;->k()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
