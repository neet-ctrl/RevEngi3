.class public final La1/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La1/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/s$a;->a:La1/s$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La1/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, La1/s$a;->a:La1/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/s$a;->a:La1/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/s$b;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/s$a;->a:La1/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/s$b;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
