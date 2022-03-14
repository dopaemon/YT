.class public final Lmxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowj;


# instance fields
.field public final a:Lacmh;

.field public final b:Lacmh;

.field public final c:Z


# direct methods
.method public constructor <init>(Lacmh;Lacmh;Labrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxl;->a:Lacmh;

    iput-object p2, p0, Lmxl;->b:Lacmh;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmxl;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lkfk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lkfk;-><init>(Lmxl;I)V

    sget-boolean v1, Lansc;->w:Z

    sput-object v0, Lansc;->c:Lanvy;

    new-instance v0, Lkfk;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lkfk;-><init>(Lmxl;I)V

    sget-boolean v1, Lansc;->w:Z

    sput-object v0, Lansc;->e:Lanvy;

    new-instance v0, Lkfk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lkfk;-><init>(Lmxl;I)V

    sget-boolean v1, Lansc;->w:Z

    sput-object v0, Lansc;->d:Lanvy;

    new-instance v0, Lkfk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkfk;-><init>(Lmxl;I)V

    sget-boolean v1, Lansc;->w:Z

    sput-object v0, Lansc;->f:Lanvy;

    return-void
.end method
