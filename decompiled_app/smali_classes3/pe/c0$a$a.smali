.class public final Lpe/c0$a$a;
.super Lpe/c0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/c0$a;->a(Lcf/g;Lpe/w;J)Lpe/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpe/w;

.field public final synthetic c:J

.field public final synthetic d:Lcf/g;


# direct methods
.method public constructor <init>(Lpe/w;JLcf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/c0$a$a;->b:Lpe/w;

    .line 2
    .line 3
    iput-wide p2, p0, Lpe/c0$a$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lpe/c0$a$a;->d:Lcf/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lpe/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe/c0$a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lpe/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/c0$a$a;->b:Lpe/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/c0$a$a;->d:Lcf/g;

    .line 2
    .line 3
    return-object v0
.end method
