.class public final La1/v3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:La1/u3;

.field public b:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/u3;La1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/v3;->a:La1/u3;

    .line 5
    .line 6
    iput-object p2, p0, La1/v3;->b:La1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La1/v3;->b:La1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La1/u3;
    .locals 1

    .line 1
    iget-object v0, p0, La1/v3;->a:La1/u3;

    .line 2
    .line 3
    return-object v0
.end method
