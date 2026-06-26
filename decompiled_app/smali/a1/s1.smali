.class public interface abstract La1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lad/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/s1$a;,
        La1/s1$b;
    }
.end annotation


# static fields
.field public static final K:La1/s1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La1/s1$b;->a:La1/s1$b;

    .line 2
    .line 3
    sput-object v0, La1/s1;->K:La1/s1$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getKey()Lad/i$c;
    .locals 1

    .line 1
    sget-object v0, La1/s1;->K:La1/s1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j0(Lkd/l;Lad/e;)Ljava/lang/Object;
.end method
