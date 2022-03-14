.class public final synthetic Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Lhgc;

.field public final synthetic b:Labwk;

.field public final synthetic c:Labwk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Labrk;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhgc;Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labrk;I)V
    .locals 0

    iput p8, p0, Lhga;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lhgc;

    iput-object p2, p0, Lhga;->b:Labwk;

    iput-object p3, p0, Lhga;->c:Labwk;

    iput-object p4, p0, Lhga;->d:Ljava/lang/String;

    iput-object p5, p0, Lhga;->e:Ljava/lang/String;

    iput-object p6, p0, Lhga;->f:Ljava/lang/String;

    iput-object p7, p0, Lhga;->g:Labrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhga;->h:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhga;->a:Lhgc;

    iget-object v3, v0, Lhga;->b:Labwk;

    iget-object v4, v0, Lhga;->c:Labwk;

    iget-object v5, v0, Lhga;->d:Ljava/lang/String;

    iget-object v6, v0, Lhga;->e:Ljava/lang/String;

    iget-object v8, v0, Lhga;->f:Ljava/lang/String;

    iget-object v9, v0, Lhga;->g:Labrk;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v7, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 3
    invoke-virtual/range {v2 .. v9}, Lhgc;->b(Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Labrk;)V

    return-void

    :cond_0
    iget-object v10, v0, Lhga;->a:Lhgc;

    iget-object v11, v0, Lhga;->b:Labwk;

    iget-object v12, v0, Lhga;->c:Labwk;

    iget-object v13, v0, Lhga;->d:Ljava/lang/String;

    iget-object v14, v0, Lhga;->e:Ljava/lang/String;

    iget-object v1, v0, Lhga;->f:Ljava/lang/String;

    iget-object v2, v0, Lhga;->g:Labrk;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to read the offlineStreamSelection value."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 1
    invoke-virtual/range {v10 .. v17}, Lhgc;->b(Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Labrk;)V

    return-void
.end method
