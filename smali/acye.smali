.class public final synthetic Lacye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladad;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacwz;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lacye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacye;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacye;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacyf;Lacya;I)V
    .locals 0

    iput p3, p0, Lacye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacye;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacye;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lacye;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacye;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacye;->b:Ljava/lang/Object;

    new-instance v2, Ladaz;

    check-cast v0, Lacwz;

    .line 3
    invoke-virtual {v0}, Lacwz;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lacwz;->c:Lacyf;

    const-class v4, Laczm;

    .line 4
    invoke-virtual {v0, v4}, Lacxx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczm;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Ladaz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lacye;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacye;->b:Ljava/lang/Object;

    check-cast v1, Lacya;

    iget-object v2, v1, Lacya;->d:Lacyc;

    new-instance v3, Lacys;

    .line 1
    invoke-direct {v3, v1, v0}, Lacys;-><init>(Lacya;Lacyb;)V

    .line 2
    invoke-interface {v2, v3}, Lacyc;->a(Lacyb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
