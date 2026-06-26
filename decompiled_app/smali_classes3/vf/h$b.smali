.class public Lvf/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lag/d;

.field public b:I


# direct methods
.method public constructor <init>(Lag/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/h$b;->a:Lag/d;

    .line 5
    .line 6
    iput p2, p0, Lvf/h$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lvf/h$b;)Lag/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/h$b;->a:Lag/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvf/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvf/h$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lvf/h$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvf/h$b;->b:I

    .line 2
    .line 3
    return p1
.end method
