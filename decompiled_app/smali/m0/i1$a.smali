.class public final Lm0/i1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lm0/i1$a;

.field public b:Le3/t0;


# direct methods
.method public constructor <init>(Lm0/i1$a;Le3/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/i1$a;->a:Lm0/i1$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/i1$a;->b:Le3/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm0/i1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i1$a;->a:Lm0/i1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i1$a;->b:Le3/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lm0/i1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i1$a;->a:Lm0/i1$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Le3/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i1$a;->b:Le3/t0;

    .line 2
    .line 3
    return-void
.end method
