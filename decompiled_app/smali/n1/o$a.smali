.class public final Ln1/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwd/x1;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwd/x1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/o$a;->a:Lwd/x1;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/o$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwd/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/o$a;->a:Lwd/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/o$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
