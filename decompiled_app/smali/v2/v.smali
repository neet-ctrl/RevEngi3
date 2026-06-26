.class public final Lv2/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lv2/t;

.field public final b:Lm3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv2/t;Lm3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/v;->a:Lv2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/v;->b:Lm3/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/v;->b:Lm3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/v;->a:Lv2/t;

    .line 2
    .line 3
    return-object v0
.end method
