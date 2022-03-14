.class public final synthetic Lnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public final synthetic a:Labrk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Labrk;

.field public final synthetic d:Laouj;

.field public final synthetic e:Labrk;

.field public final synthetic f:Labrk;


# direct methods
.method public synthetic constructor <init>(Labrk;Ljava/lang/String;Labrk;Laouj;Labrk;Labrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhl;->a:Labrk;

    iput-object p2, p0, Lnhl;->b:Ljava/lang/String;

    iput-object p3, p0, Lnhl;->c:Labrk;

    iput-object p4, p0, Lnhl;->d:Laouj;

    iput-object p5, p0, Lnhl;->e:Labrk;

    iput-object p6, p0, Lnhl;->f:Labrk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnhl;->a:Labrk;

    iget-object v3, p0, Lnhl;->b:Ljava/lang/String;

    iget-object v1, p0, Lnhl;->c:Labrk;

    iget-object v2, p0, Lnhl;->d:Laouj;

    iget-object v4, p0, Lnhl;->e:Labrk;

    iget-object v5, p0, Lnhl;->f:Labrk;

    new-instance v7, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    const/4 v6, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {v1, v8}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 4
    invoke-virtual {v4, v8}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v7

    move v2, v0

    move-object v4, v9

    move v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(ZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;ZI)V

    return-object v7
.end method
