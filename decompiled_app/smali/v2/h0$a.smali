.class public final Lv2/h0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lv2/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/h0$a;->a:Lv2/h0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lv2/t;Lv2/t;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv2/t;->y()Lv2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/y;->N()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lv2/h0$a$a;->a:Lv2/h0$a$a;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lv2/m;->q(Lv2/c0;Lkd/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Lv2/t;->y()Lv2/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0}, Lv2/y;->N()Lv2/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lv2/h0$a$b;->a:Lv2/h0$a$b;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lv2/m;->q(Lv2/c0;Lkd/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/t;

    .line 2
    .line 3
    check-cast p2, Lv2/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/h0$a;->a(Lv2/t;Lv2/t;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
