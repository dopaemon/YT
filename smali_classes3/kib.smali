.class public final synthetic Lkib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljry;I)V
    .locals 0

    iput p2, p0, Lkib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkie;I)V
    .locals 0

    iput p2, p0, Lkib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyq;I)V
    .locals 0

    iput p2, p0, Lkib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvza;I)V
    .locals 0

    iput p2, p0, Lkib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwcl;I)V
    .locals 0

    iput p2, p0, Lkib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyrc;I)V
    .locals 0

    iput p2, p0, Lkib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysb;I)V
    .locals 0

    iput p2, p0, Lkib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzan;I)V
    .locals 0

    iput p2, p0, Lkib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkib;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lzan;

    iget-object v0, v0, Lzan;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lysb;

    iget-object v0, v0, Lysb;->b:Lysf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lyrc;->a()Lypk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lwcl;

    iget-object v0, v0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    .line 0
    :pswitch_3
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    .line 2
    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwcl;->c:Lwcm;

    iget-boolean v0, v0, Lwcm;->d:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_4
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Ljry;

    .line 3
    invoke-virtual {v0}, Ljry;->E()Lujn;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lkie;

    iget-object v0, v0, Lkie;->h:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
