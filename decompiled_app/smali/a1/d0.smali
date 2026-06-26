.class public abstract La1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:La1/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La1/p1;

    invoke-direct {v0, p1}, La1/p1;-><init>(Lkd/a;)V

    iput-object v0, p0, La1/d0;->a:La1/m5;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La1/d0;-><init>(Lkd/a;)V

    return-void
.end method


# virtual methods
.method public a()La1/m5;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d0;->a:La1/m5;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(La1/b3;La1/m5;)La1/m5;
.end method
