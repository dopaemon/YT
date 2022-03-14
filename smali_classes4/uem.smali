.class public final synthetic Luem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Lues;


# direct methods
.method public synthetic constructor <init>(Lues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luem;->a:Lues;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v8, p0, Luem;->a:Lues;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 11
    iget-object p1, v8, Lues;->ae:Lufb;

    const/4 v9, 0x0

    if-nez p1, :cond_16

    iget-object p1, v8, Lues;->as:Laikm;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v3, v9

    goto :goto_1

    .line 14
    :cond_1
    iget v0, p1, Laikm;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object p1, p1, Laikm;->k:Lajst;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Lajst;->a:Lajst;

    .line 2
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupMoreOptionsRendererOuterClass;->mobileBroadcastSetupMoreOptionsRenderer:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijz;

    iget v0, p1, Laijz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Laijz;->f:Lajst;

    if-nez p1, :cond_3

    sget-object p1, Lajst;->a:Lajst;

    .line 4
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 5
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object p1, p1, Laeoh;->n:Laezv;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Laezv;->a:Laezv;

    .line 7
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowAdvancedSettingsScreenEndpointOuterClass$MobileBroadcastSetupShowAdvancedSettingsScreenEndpoint;->mobileBroadcastSetupShowAdvancedSettingsScreenEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowAdvancedSettingsScreenEndpointOuterClass$MobileBroadcastSetupShowAdvancedSettingsScreenEndpoint;->mobileBroadcastSetupShowAdvancedSettingsScreenEndpoint:Ladpd;

    .line 8
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowAdvancedSettingsScreenEndpointOuterClass$MobileBroadcastSetupShowAdvancedSettingsScreenEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowAdvancedSettingsScreenEndpointOuterClass$MobileBroadcastSetupShowAdvancedSettingsScreenEndpoint;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowAdvancedSettingsScreenEndpointOuterClass$MobileBroadcastSetupShowAdvancedSettingsScreenEndpoint;->c:Laike;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Laike;->a:Laike;

    :cond_6
    iget-object p1, p1, Laike;->b:Laijq;

    if-nez p1, :cond_7

    .line 10
    sget-object p1, Laijq;->a:Laijq;

    :cond_7
    move-object v3, p1

    :goto_1
    if-nez v3, :cond_8

    return-void

    .line 11
    :cond_8
    new-instance p1, Lufb;

    invoke-virtual {v8}, Lues;->C()Lbr;

    move-result-object v1

    iget-object v4, v8, Lues;->aA:Lucd;

    iget-object v5, v8, Lues;->aw:Lsrw;

    iget-object v6, v8, Lues;->aH:Lujn;

    move-object v0, p1

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lufb;-><init>(Landroid/app/Activity;Landroid/view/View;Laijq;Lzpv;Lsrw;Lujn;Lufa;)V

    iput-object p1, v8, Lues;->ae:Lufb;

    iget-object p1, v8, Lues;->af:Lufd;

    if-eqz p1, :cond_9

    invoke-virtual {v8}, Lues;->aP()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v8, Lues;->ae:Lufb;

    .line 15
    invoke-virtual {p1}, Lufb;->a()V

    goto :goto_2

    .line 38
    :cond_9
    iget-object p1, v8, Lues;->ae:Lufb;

    .line 12
    invoke-virtual {p1}, Lufb;->b()V

    iget-object p1, v8, Lues;->ae:Lufb;

    iget-object v0, v8, Lues;->ao:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lufb;->d:Lufe;

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {v1}, Lufe;->c()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_a

    iget-object p1, p1, Lufb;->d:Lufe;

    .line 14
    invoke-virtual {p1}, Lufe;->b()V

    .line 15
    :cond_a
    :goto_2
    iget-object p1, v8, Lues;->ae:Lufb;

    iget-object v0, v8, Lues;->ap:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lufb;->i:Lufe;

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {v1}, Lufe;->c()Z

    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_b

    iget-object p1, p1, Lufb;->i:Lufe;

    .line 18
    invoke-virtual {p1}, Lufe;->b()V

    :cond_b
    iget-object p1, v8, Lues;->ae:Lufb;

    iget-object v0, v8, Lues;->ar:Lagrk;

    if-nez v0, :cond_c

    goto/16 :goto_8

    .line 40
    :cond_c
    iget-object v1, p1, Lufb;->e:Lufe;

    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {v1}, Lufe;->c()Z

    move-result v1

    iget-boolean v2, v0, Lagrk;->c:Z

    if-eq v1, v2, :cond_d

    iget-object v1, p1, Lufb;->e:Lufe;

    .line 20
    invoke-virtual {v1}, Lufe;->b()V

    :cond_d
    iget-object v1, p1, Lufb;->f:Lufe;

    if-eqz v1, :cond_e

    .line 21
    invoke-virtual {v1}, Lufe;->c()Z

    move-result v1

    iget-boolean v2, v0, Lagrk;->d:Z

    if-eq v1, v2, :cond_e

    iget-object v1, p1, Lufb;->f:Lufe;

    .line 22
    invoke-virtual {v1}, Lufe;->b()V

    :cond_e
    iget-object v1, p1, Lufb;->g:Lufe;

    if-eqz v1, :cond_f

    .line 23
    invoke-virtual {v1}, Lufe;->c()Z

    move-result v1

    iget-boolean v2, v0, Lagrk;->e:Z

    if-eq v1, v2, :cond_f

    iget-object v1, p1, Lufb;->g:Lufe;

    .line 24
    invoke-virtual {v1}, Lufe;->b()V

    :cond_f
    iget-object v1, v0, Lagrk;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_3
    iget-object v5, p1, Lufb;->b:Landroid/widget/Spinner;

    .line 26
    invoke-virtual {v5}, Landroid/widget/Spinner;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_12

    iget-object v5, p1, Lufb;->b:Landroid/widget/Spinner;

    .line 27
    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahke;

    iget-object v6, v0, Lagrk;->f:Ljava/lang/String;

    iget v7, v5, Lahke;->c:I

    if-ne v7, v3, :cond_10

    iget-object v5, v5, Lahke;->d:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_10
    move-object v5, v2

    .line 29
    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p1, Lufb;->b:Landroid/widget/Spinner;

    .line 30
    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    :goto_5
    iget-object v1, p1, Lufb;->h:Lufe;

    if-eqz v1, :cond_13

    .line 31
    invoke-virtual {v1}, Lufe;->c()Z

    move-result v1

    iget-boolean v5, v0, Lagrk;->g:Z

    if-eq v1, v5, :cond_13

    iget-object v1, p1, Lufb;->h:Lufe;

    .line 32
    invoke-virtual {v1}, Lufe;->b()V

    :cond_13
    iget-object v1, v0, Lagrk;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    :goto_6
    iget-object v1, p1, Lufb;->c:Landroid/widget/Spinner;

    .line 34
    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-ge v4, v1, :cond_16

    iget-object v1, p1, Lufb;->c:Landroid/widget/Spinner;

    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahke;

    iget-object v5, v0, Lagrk;->h:Ljava/lang/String;

    iget v6, v1, Lahke;->c:I

    if-ne v6, v3, :cond_14

    iget-object v1, v1, Lahke;->d:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_14
    move-object v1, v2

    .line 37
    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p1, Lufb;->c:Landroid/widget/Spinner;

    .line 38
    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 18
    :cond_16
    :goto_8
    iget-object p1, v8, Lues;->ae:Lufb;

    iget-object p1, p1, Lufb;->a:Lujn;

    const/16 v0, 0x6e4d

    .line 39
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    .line 40
    invoke-interface {p1, v0, v9, v9}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {v8}, Lues;->aL()V

    const p1, 0x7f0b0baa

    iput p1, v8, Lues;->d:I

    return-void
.end method
