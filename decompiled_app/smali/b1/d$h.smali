.class public final Lb1/d$h;
.super Lb1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lb1/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/d$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d$h;->c:Lb1/d$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, Lb1/d;-><init>(IIILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lb1/e;La1/d;La1/g4;La1/t3;Lb1/f;)V
    .locals 0

    .line 1
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p3}, Lb1/d$t;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {p1, p4}, Lb1/e;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length p4, p1

    .line 18
    :goto_0
    if-ge p3, p4, :cond_0

    .line 19
    .line 20
    aget-object p5, p1, p3

    .line 21
    .line 22
    invoke-interface {p2, p5}, La1/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
