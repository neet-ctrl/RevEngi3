.class public final Lc3/s1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lc3/s1;
.implements La1/g5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/s1$a;->a:Lc3/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/s1$a;->a:Lc3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/m;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/s1$a;->a:Lc3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
